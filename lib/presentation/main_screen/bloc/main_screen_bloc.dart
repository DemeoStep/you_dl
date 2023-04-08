import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recase/recase.dart';
import 'package:you_dl/domain/service/output_service/output_service.dart';
import 'package:you_dl/logging.dart';

part 'main_screen_event.dart';

part 'main_screen_state.dart';

part 'main_screen_bloc.freezed.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  final _outputService = OutputService();
  final _dio = Dio();
  Process? _process;

  MainScreenBloc() : super(const MainScreenState.data()) {
    on<OnUrlInput>((event, emit) => _onUrlInput(event, emit));
    on<OnStart>((event, emit) => _start(event, emit));
    on<OnStop>((event, emit) => _onStop(event, emit));
    on<OnOutput>((event, emit) => emit(state.copyWith(output: event.line)));
    on<OnResult>((event, emit) => _onResult(event, emit));
    on<OnExit>((event, emit) => _onExit(event, emit));
    on<OnDragEnter>((event, emit) => emit(state.copyWith(isDragging: true)));
    on<OnDragExited>((event, emit) => emit(state.copyWith(isDragging: false)));
    on<OnAudioOnlySwitch>(
        (event, emit) => emit(state.copyWith(audioOnly: !state.audioOnly)));
    on<OnFollowPlaylistSwitch>((event, emit) =>
        emit(state.copyWith(followPlaylist: !state.followPlaylist)));
    _init();
  }

  void _init() {
    _outputService.outputStream.listen((event) {
      print(event.line);
      if (event.line.contains('ERROR: [generic]')) {
        Future.delayed(const Duration(seconds: 1));
        add(
          OnStop(
            reason: Reason.error,
            error: event.line.replaceAll('ERROR: [generic]', ''),
          ),
        );
      } else if (event.line.contains('Process complete')) {
        Future.delayed(const Duration(seconds: 1))
            .whenComplete(() => add(const OnStop(reason: Reason.completed)));
      } else {
        if (event.line.contains('[download]') && event.line.contains('%')) {
          final line = event.line.replaceAll('[download]', '');
          add(OnOutput(line: line));
        }
      }
    });
  }

  FutureOr<void> _onUrlInput(OnUrlInput event, Emitter emit) async {
    emit(state.copyWith(
        url: event.url, output: event.url.isNotEmpty ? '' : state.output));
  }

  FutureOr<void> _start(OnStart event, Emitter emit) async {
    if (event.url.startsWith('file://')) {
      add(const OnResult(result: 'Use Finder for files!'));
      return;
    }

    var workingDirectory = await FilePicker.platform.getDirectoryPath();

    if (workingDirectory == null) {
      emit(state.copyWith(
        isDownloading: false,
        url: '',
      ));
      return;
    }

    emit(state.copyWith(
      isDownloading: true,
      url: event.url,
      isDragging: false,
    ));

    add(const OnOutput(line: 'Process started, please wait...'));

    if (!await File('/tmp/yt-dlp_macos').exists()) {
      add(const OnOutput(line: 'Downloading yt-dlp...'));

      await _dio.download(
          'https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp_macos',
          '/tmp/yt-dlp_macos', onReceiveProgress: (received, total) {
        add(OnOutput(
            line:
                'Downloading yt-dlp... ${received ~/ 1024} of ${total ~/ 1024} KB'));
      });
    }

    if (state.audioOnly && !await File('/tmp/ffmpeg/ffmpeg').exists()) {
      add(const OnOutput(line: 'Downloading ffmpeg...'));

      await _dio.download(
          'https://evermeet.cx/ffmpeg/getrelease/zip', '/tmp/ffmpeg.zip',
          onReceiveProgress: (received, total) {
        add(OnOutput(
            line:
                'Downloading ffmpeg... ${received ~/ 1024} of ${total ~/ 1024} KB'));
      });

      var ffmpegSetup =
          await Process.start('zsh', [], workingDirectory: workingDirectory);

      ffmpegSetup.stdin.writeln('unzip /tmp/ffmpeg.zip -d /tmp/ffmpeg');
      ffmpegSetup.stdin.writeln('chmod +x /tmp/ffmpeg/ffmpeg');
      ffmpegSetup.stdin.writeln('rm /tmp/ffmpeg.zip');
    }

    _process = await Process.start(
      'zsh',
      [],
      workingDirectory: workingDirectory,
    );

    _process?.log(_outputService);

    _process?.stdin.writeln('chmod +x /tmp/yt-dlp_macos');

    _process?.stdin.writeln(
        '/tmp/yt-dlp_macos ${state.audioOnly ? '-f \'ba\' -x --audio-format flac --ffmpeg-location \'/tmp/ffmpeg/ffmpeg\'' : '--merge-output-format mp4'} ${state.followPlaylist ? '--yes-playlist' : '--no-playlist'} \'${event.url}\' && echo \'Process complete\'');

    emit(state.copyWith(workingDirectory: workingDirectory));
  }

  FutureOr<void> _onStop(OnStop event, Emitter emit) async {
    Process.run('zsh', ['-c', 'killall yt-dlp_macos']);
    _process = null;

    for (var file in await Directory(state.workingDirectory).list().toList()) {
      if (file.path.endsWith('.part') ||
          file.path.endsWith('.ytdl') ||
          file.path.endsWith('.webm')) {
        await file.delete();
      }
    }

    emit(state.copyWith(isDownloading: false, url: '', output: ''));

    switch (event.reason) {
      case Reason.completed:
        add(const OnResult(result: 'Download completed!'));
        break;
      case Reason.error:
        add(OnResult(result: 'Download failed! ${event.error}'));
        break;
      case Reason.cancelled:
        add(const OnResult(result: 'Download cancelled!'));
        break;
    }
  }

  FutureOr<void> _onExit(OnExit event, Emitter emit) async {
    _process = null;
    if (await File.fromUri(Uri.parse('/tmp/yt-dlp_macos')).exists()) {
      await File.fromUri(Uri.parse('/tmp/yt-dlp_macos')).delete();
    }

    if (await Directory.fromUri(Uri.parse('/tmp/ffmpeg')).exists()) {
      await Directory.fromUri(Uri.parse('/tmp/ffmpeg')).delete(recursive: true);
    }
    emit(state.copyWith(isDownloading: false, url: ''));
  }

  FutureOr<void> _onResult(OnResult event, Emitter emit) async {
    emit(state.copyWith(result: event.result));

    var timer = Future.delayed(const Duration(seconds: 3));

    await timer.whenComplete(() {
      emit(state.copyWith(result: ''));
    });
  }
}
