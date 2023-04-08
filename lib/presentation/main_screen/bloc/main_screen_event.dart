part of 'main_screen_bloc.dart';

@freezed
class MainScreenEvent with _$MainScreenEvent {
  const factory MainScreenEvent.onUrlInput({
    required String url,
  }) = OnUrlInput;

  const factory MainScreenEvent.start({
    required String url,
  }) = OnStart;

  const factory MainScreenEvent.stop({
    @Default(Reason.cancelled) Reason reason,
    @Default('') String error,
  }) = OnStop;

  const factory MainScreenEvent.onOutput({
    required String line,
  }) = OnOutput;

  const factory MainScreenEvent.onExit() = OnExit;

  const factory MainScreenEvent.onDragEnter() = OnDragEnter;

  const factory MainScreenEvent.onDragExited() = OnDragExited;

  const factory MainScreenEvent.onResult({
    required String result,
  }) = OnResult;

  const factory MainScreenEvent.onAudioOnlySwitch() = OnAudioOnlySwitch;

  const factory MainScreenEvent.onFollowPlaylistSwitch() =
      OnFollowPlaylistSwitch;
}

enum Reason {
  completed,
  cancelled,
  error,
}
