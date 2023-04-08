// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenEventCopyWith<$Res> {
  factory $MainScreenEventCopyWith(
          MainScreenEvent value, $Res Function(MainScreenEvent) then) =
      _$MainScreenEventCopyWithImpl<$Res, MainScreenEvent>;
}

/// @nodoc
class _$MainScreenEventCopyWithImpl<$Res, $Val extends MainScreenEvent>
    implements $MainScreenEventCopyWith<$Res> {
  _$MainScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnUrlInputCopyWith<$Res> {
  factory _$$OnUrlInputCopyWith(
          _$OnUrlInput value, $Res Function(_$OnUrlInput) then) =
      __$$OnUrlInputCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$OnUrlInputCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnUrlInput>
    implements _$$OnUrlInputCopyWith<$Res> {
  __$$OnUrlInputCopyWithImpl(
      _$OnUrlInput _value, $Res Function(_$OnUrlInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$OnUrlInput(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnUrlInput implements OnUrlInput {
  const _$OnUrlInput({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'MainScreenEvent.onUrlInput(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUrlInput &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnUrlInputCopyWith<_$OnUrlInput> get copyWith =>
      __$$OnUrlInputCopyWithImpl<_$OnUrlInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onUrlInput(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onUrlInput?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onUrlInput != null) {
      return onUrlInput(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onUrlInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onUrlInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onUrlInput != null) {
      return onUrlInput(this);
    }
    return orElse();
  }
}

abstract class OnUrlInput implements MainScreenEvent {
  const factory OnUrlInput({required final String url}) = _$OnUrlInput;

  String get url;
  @JsonKey(ignore: true)
  _$$OnUrlInputCopyWith<_$OnUrlInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnStartCopyWith<$Res> {
  factory _$$OnStartCopyWith(_$OnStart value, $Res Function(_$OnStart) then) =
      __$$OnStartCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$OnStartCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnStart>
    implements _$$OnStartCopyWith<$Res> {
  __$$OnStartCopyWithImpl(_$OnStart _value, $Res Function(_$OnStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$OnStart(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnStart implements OnStart {
  const _$OnStart({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'MainScreenEvent.start(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnStart &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnStartCopyWith<_$OnStart> get copyWith =>
      __$$OnStartCopyWithImpl<_$OnStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return start(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return start?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class OnStart implements MainScreenEvent {
  const factory OnStart({required final String url}) = _$OnStart;

  String get url;
  @JsonKey(ignore: true)
  _$$OnStartCopyWith<_$OnStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnStopCopyWith<$Res> {
  factory _$$OnStopCopyWith(_$OnStop value, $Res Function(_$OnStop) then) =
      __$$OnStopCopyWithImpl<$Res>;
  @useResult
  $Res call({Reason reason, String error});
}

/// @nodoc
class __$$OnStopCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnStop>
    implements _$$OnStopCopyWith<$Res> {
  __$$OnStopCopyWithImpl(_$OnStop _value, $Res Function(_$OnStop) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
    Object? error = null,
  }) {
    return _then(_$OnStop(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnStop implements OnStop {
  const _$OnStop({this.reason = Reason.cancelled, this.error = ''});

  @override
  @JsonKey()
  final Reason reason;
  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'MainScreenEvent.stop(reason: $reason, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnStop &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnStopCopyWith<_$OnStop> get copyWith =>
      __$$OnStopCopyWithImpl<_$OnStop>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return stop(reason, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return stop?.call(reason, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(reason, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class OnStop implements MainScreenEvent {
  const factory OnStop({final Reason reason, final String error}) = _$OnStop;

  Reason get reason;
  String get error;
  @JsonKey(ignore: true)
  _$$OnStopCopyWith<_$OnStop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnOutputCopyWith<$Res> {
  factory _$$OnOutputCopyWith(
          _$OnOutput value, $Res Function(_$OnOutput) then) =
      __$$OnOutputCopyWithImpl<$Res>;
  @useResult
  $Res call({String line});
}

/// @nodoc
class __$$OnOutputCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnOutput>
    implements _$$OnOutputCopyWith<$Res> {
  __$$OnOutputCopyWithImpl(_$OnOutput _value, $Res Function(_$OnOutput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line = null,
  }) {
    return _then(_$OnOutput(
      line: null == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnOutput implements OnOutput {
  const _$OnOutput({required this.line});

  @override
  final String line;

  @override
  String toString() {
    return 'MainScreenEvent.onOutput(line: $line)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnOutput &&
            (identical(other.line, line) || other.line == line));
  }

  @override
  int get hashCode => Object.hash(runtimeType, line);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnOutputCopyWith<_$OnOutput> get copyWith =>
      __$$OnOutputCopyWithImpl<_$OnOutput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onOutput(line);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onOutput?.call(line);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onOutput != null) {
      return onOutput(line);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onOutput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onOutput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onOutput != null) {
      return onOutput(this);
    }
    return orElse();
  }
}

abstract class OnOutput implements MainScreenEvent {
  const factory OnOutput({required final String line}) = _$OnOutput;

  String get line;
  @JsonKey(ignore: true)
  _$$OnOutputCopyWith<_$OnOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnExitCopyWith<$Res> {
  factory _$$OnExitCopyWith(_$OnExit value, $Res Function(_$OnExit) then) =
      __$$OnExitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnExitCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnExit>
    implements _$$OnExitCopyWith<$Res> {
  __$$OnExitCopyWithImpl(_$OnExit _value, $Res Function(_$OnExit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnExit implements OnExit {
  const _$OnExit();

  @override
  String toString() {
    return 'MainScreenEvent.onExit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnExit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onExit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onExit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onExit != null) {
      return onExit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onExit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onExit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onExit != null) {
      return onExit(this);
    }
    return orElse();
  }
}

abstract class OnExit implements MainScreenEvent {
  const factory OnExit() = _$OnExit;
}

/// @nodoc
abstract class _$$OnDragEnterCopyWith<$Res> {
  factory _$$OnDragEnterCopyWith(
          _$OnDragEnter value, $Res Function(_$OnDragEnter) then) =
      __$$OnDragEnterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnDragEnterCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnDragEnter>
    implements _$$OnDragEnterCopyWith<$Res> {
  __$$OnDragEnterCopyWithImpl(
      _$OnDragEnter _value, $Res Function(_$OnDragEnter) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnDragEnter implements OnDragEnter {
  const _$OnDragEnter();

  @override
  String toString() {
    return 'MainScreenEvent.onDragEnter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnDragEnter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onDragEnter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onDragEnter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onDragEnter != null) {
      return onDragEnter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onDragEnter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onDragEnter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onDragEnter != null) {
      return onDragEnter(this);
    }
    return orElse();
  }
}

abstract class OnDragEnter implements MainScreenEvent {
  const factory OnDragEnter() = _$OnDragEnter;
}

/// @nodoc
abstract class _$$OnDragExitedCopyWith<$Res> {
  factory _$$OnDragExitedCopyWith(
          _$OnDragExited value, $Res Function(_$OnDragExited) then) =
      __$$OnDragExitedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnDragExitedCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnDragExited>
    implements _$$OnDragExitedCopyWith<$Res> {
  __$$OnDragExitedCopyWithImpl(
      _$OnDragExited _value, $Res Function(_$OnDragExited) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnDragExited implements OnDragExited {
  const _$OnDragExited();

  @override
  String toString() {
    return 'MainScreenEvent.onDragExited()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnDragExited);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onDragExited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onDragExited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onDragExited != null) {
      return onDragExited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onDragExited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onDragExited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onDragExited != null) {
      return onDragExited(this);
    }
    return orElse();
  }
}

abstract class OnDragExited implements MainScreenEvent {
  const factory OnDragExited() = _$OnDragExited;
}

/// @nodoc
abstract class _$$OnResultCopyWith<$Res> {
  factory _$$OnResultCopyWith(
          _$OnResult value, $Res Function(_$OnResult) then) =
      __$$OnResultCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$OnResultCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnResult>
    implements _$$OnResultCopyWith<$Res> {
  __$$OnResultCopyWithImpl(_$OnResult _value, $Res Function(_$OnResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$OnResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnResult implements OnResult {
  const _$OnResult({required this.result});

  @override
  final String result;

  @override
  String toString() {
    return 'MainScreenEvent.onResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnResult &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnResultCopyWith<_$OnResult> get copyWith =>
      __$$OnResultCopyWithImpl<_$OnResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onResult(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onResult?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onResult != null) {
      return onResult(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onResult != null) {
      return onResult(this);
    }
    return orElse();
  }
}

abstract class OnResult implements MainScreenEvent {
  const factory OnResult({required final String result}) = _$OnResult;

  String get result;
  @JsonKey(ignore: true)
  _$$OnResultCopyWith<_$OnResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnAudioOnlySwitchCopyWith<$Res> {
  factory _$$OnAudioOnlySwitchCopyWith(
          _$OnAudioOnlySwitch value, $Res Function(_$OnAudioOnlySwitch) then) =
      __$$OnAudioOnlySwitchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnAudioOnlySwitchCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnAudioOnlySwitch>
    implements _$$OnAudioOnlySwitchCopyWith<$Res> {
  __$$OnAudioOnlySwitchCopyWithImpl(
      _$OnAudioOnlySwitch _value, $Res Function(_$OnAudioOnlySwitch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnAudioOnlySwitch implements OnAudioOnlySwitch {
  const _$OnAudioOnlySwitch();

  @override
  String toString() {
    return 'MainScreenEvent.onAudioOnlySwitch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnAudioOnlySwitch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onAudioOnlySwitch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onAudioOnlySwitch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onAudioOnlySwitch != null) {
      return onAudioOnlySwitch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onAudioOnlySwitch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onAudioOnlySwitch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onAudioOnlySwitch != null) {
      return onAudioOnlySwitch(this);
    }
    return orElse();
  }
}

abstract class OnAudioOnlySwitch implements MainScreenEvent {
  const factory OnAudioOnlySwitch() = _$OnAudioOnlySwitch;
}

/// @nodoc
abstract class _$$OnFollowPlaylistSwitchCopyWith<$Res> {
  factory _$$OnFollowPlaylistSwitchCopyWith(_$OnFollowPlaylistSwitch value,
          $Res Function(_$OnFollowPlaylistSwitch) then) =
      __$$OnFollowPlaylistSwitchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFollowPlaylistSwitchCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$OnFollowPlaylistSwitch>
    implements _$$OnFollowPlaylistSwitchCopyWith<$Res> {
  __$$OnFollowPlaylistSwitchCopyWithImpl(_$OnFollowPlaylistSwitch _value,
      $Res Function(_$OnFollowPlaylistSwitch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFollowPlaylistSwitch implements OnFollowPlaylistSwitch {
  const _$OnFollowPlaylistSwitch();

  @override
  String toString() {
    return 'MainScreenEvent.onFollowPlaylistSwitch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFollowPlaylistSwitch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlInput,
    required TResult Function(String url) start,
    required TResult Function(Reason reason, String error) stop,
    required TResult Function(String line) onOutput,
    required TResult Function() onExit,
    required TResult Function() onDragEnter,
    required TResult Function() onDragExited,
    required TResult Function(String result) onResult,
    required TResult Function() onAudioOnlySwitch,
    required TResult Function() onFollowPlaylistSwitch,
  }) {
    return onFollowPlaylistSwitch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onUrlInput,
    TResult? Function(String url)? start,
    TResult? Function(Reason reason, String error)? stop,
    TResult? Function(String line)? onOutput,
    TResult? Function()? onExit,
    TResult? Function()? onDragEnter,
    TResult? Function()? onDragExited,
    TResult? Function(String result)? onResult,
    TResult? Function()? onAudioOnlySwitch,
    TResult? Function()? onFollowPlaylistSwitch,
  }) {
    return onFollowPlaylistSwitch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlInput,
    TResult Function(String url)? start,
    TResult Function(Reason reason, String error)? stop,
    TResult Function(String line)? onOutput,
    TResult Function()? onExit,
    TResult Function()? onDragEnter,
    TResult Function()? onDragExited,
    TResult Function(String result)? onResult,
    TResult Function()? onAudioOnlySwitch,
    TResult Function()? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onFollowPlaylistSwitch != null) {
      return onFollowPlaylistSwitch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUrlInput value) onUrlInput,
    required TResult Function(OnStart value) start,
    required TResult Function(OnStop value) stop,
    required TResult Function(OnOutput value) onOutput,
    required TResult Function(OnExit value) onExit,
    required TResult Function(OnDragEnter value) onDragEnter,
    required TResult Function(OnDragExited value) onDragExited,
    required TResult Function(OnResult value) onResult,
    required TResult Function(OnAudioOnlySwitch value) onAudioOnlySwitch,
    required TResult Function(OnFollowPlaylistSwitch value)
        onFollowPlaylistSwitch,
  }) {
    return onFollowPlaylistSwitch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUrlInput value)? onUrlInput,
    TResult? Function(OnStart value)? start,
    TResult? Function(OnStop value)? stop,
    TResult? Function(OnOutput value)? onOutput,
    TResult? Function(OnExit value)? onExit,
    TResult? Function(OnDragEnter value)? onDragEnter,
    TResult? Function(OnDragExited value)? onDragExited,
    TResult? Function(OnResult value)? onResult,
    TResult? Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult? Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
  }) {
    return onFollowPlaylistSwitch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUrlInput value)? onUrlInput,
    TResult Function(OnStart value)? start,
    TResult Function(OnStop value)? stop,
    TResult Function(OnOutput value)? onOutput,
    TResult Function(OnExit value)? onExit,
    TResult Function(OnDragEnter value)? onDragEnter,
    TResult Function(OnDragExited value)? onDragExited,
    TResult Function(OnResult value)? onResult,
    TResult Function(OnAudioOnlySwitch value)? onAudioOnlySwitch,
    TResult Function(OnFollowPlaylistSwitch value)? onFollowPlaylistSwitch,
    required TResult orElse(),
  }) {
    if (onFollowPlaylistSwitch != null) {
      return onFollowPlaylistSwitch(this);
    }
    return orElse();
  }
}

abstract class OnFollowPlaylistSwitch implements MainScreenEvent {
  const factory OnFollowPlaylistSwitch() = _$OnFollowPlaylistSwitch;
}

/// @nodoc
mixin _$MainScreenState {
  String get url => throw _privateConstructorUsedError;
  bool get isDownloading => throw _privateConstructorUsedError;
  String get workingDirectory => throw _privateConstructorUsedError;
  String get output => throw _privateConstructorUsedError;
  bool get isDragging => throw _privateConstructorUsedError;
  String get result => throw _privateConstructorUsedError;
  bool get audioOnly => throw _privateConstructorUsedError;
  bool get followPlaylist => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String url,
            bool isDownloading,
            String workingDirectory,
            String output,
            bool isDragging,
            String result,
            bool audioOnly,
            bool followPlaylist)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String url,
            bool isDownloading,
            String workingDirectory,
            String output,
            bool isDragging,
            String result,
            bool audioOnly,
            bool followPlaylist)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String url,
            bool isDownloading,
            String workingDirectory,
            String output,
            bool isDragging,
            String result,
            bool audioOnly,
            bool followPlaylist)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Data value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainScreenStateCopyWith<MainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenStateCopyWith<$Res> {
  factory $MainScreenStateCopyWith(
          MainScreenState value, $Res Function(MainScreenState) then) =
      _$MainScreenStateCopyWithImpl<$Res, MainScreenState>;
  @useResult
  $Res call(
      {String url,
      bool isDownloading,
      String workingDirectory,
      String output,
      bool isDragging,
      String result,
      bool audioOnly,
      bool followPlaylist});
}

/// @nodoc
class _$MainScreenStateCopyWithImpl<$Res, $Val extends MainScreenState>
    implements $MainScreenStateCopyWith<$Res> {
  _$MainScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? isDownloading = null,
    Object? workingDirectory = null,
    Object? output = null,
    Object? isDragging = null,
    Object? result = null,
    Object? audioOnly = null,
    Object? followPlaylist = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isDownloading: null == isDownloading
          ? _value.isDownloading
          : isDownloading // ignore: cast_nullable_to_non_nullable
              as bool,
      workingDirectory: null == workingDirectory
          ? _value.workingDirectory
          : workingDirectory // ignore: cast_nullable_to_non_nullable
              as String,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
      isDragging: null == isDragging
          ? _value.isDragging
          : isDragging // ignore: cast_nullable_to_non_nullable
              as bool,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      audioOnly: null == audioOnly
          ? _value.audioOnly
          : audioOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      followPlaylist: null == followPlaylist
          ? _value.followPlaylist
          : followPlaylist // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataCopyWith<$Res> implements $MainScreenStateCopyWith<$Res> {
  factory _$$DataCopyWith(_$Data value, $Res Function(_$Data) then) =
      __$$DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      bool isDownloading,
      String workingDirectory,
      String output,
      bool isDragging,
      String result,
      bool audioOnly,
      bool followPlaylist});
}

/// @nodoc
class __$$DataCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$Data>
    implements _$$DataCopyWith<$Res> {
  __$$DataCopyWithImpl(_$Data _value, $Res Function(_$Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? isDownloading = null,
    Object? workingDirectory = null,
    Object? output = null,
    Object? isDragging = null,
    Object? result = null,
    Object? audioOnly = null,
    Object? followPlaylist = null,
  }) {
    return _then(_$Data(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isDownloading: null == isDownloading
          ? _value.isDownloading
          : isDownloading // ignore: cast_nullable_to_non_nullable
              as bool,
      workingDirectory: null == workingDirectory
          ? _value.workingDirectory
          : workingDirectory // ignore: cast_nullable_to_non_nullable
              as String,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
      isDragging: null == isDragging
          ? _value.isDragging
          : isDragging // ignore: cast_nullable_to_non_nullable
              as bool,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      audioOnly: null == audioOnly
          ? _value.audioOnly
          : audioOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      followPlaylist: null == followPlaylist
          ? _value.followPlaylist
          : followPlaylist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$Data implements Data {
  const _$Data(
      {this.url = '',
      this.isDownloading = false,
      this.workingDirectory = '',
      this.output = '',
      this.isDragging = false,
      this.result = '',
      this.audioOnly = false,
      this.followPlaylist = false});

  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final bool isDownloading;
  @override
  @JsonKey()
  final String workingDirectory;
  @override
  @JsonKey()
  final String output;
  @override
  @JsonKey()
  final bool isDragging;
  @override
  @JsonKey()
  final String result;
  @override
  @JsonKey()
  final bool audioOnly;
  @override
  @JsonKey()
  final bool followPlaylist;

  @override
  String toString() {
    return 'MainScreenState.data(url: $url, isDownloading: $isDownloading, workingDirectory: $workingDirectory, output: $output, isDragging: $isDragging, result: $result, audioOnly: $audioOnly, followPlaylist: $followPlaylist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Data &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isDownloading, isDownloading) ||
                other.isDownloading == isDownloading) &&
            (identical(other.workingDirectory, workingDirectory) ||
                other.workingDirectory == workingDirectory) &&
            (identical(other.output, output) || other.output == output) &&
            (identical(other.isDragging, isDragging) ||
                other.isDragging == isDragging) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.audioOnly, audioOnly) ||
                other.audioOnly == audioOnly) &&
            (identical(other.followPlaylist, followPlaylist) ||
                other.followPlaylist == followPlaylist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, isDownloading,
      workingDirectory, output, isDragging, result, audioOnly, followPlaylist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataCopyWith<_$Data> get copyWith =>
      __$$DataCopyWithImpl<_$Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String url,
            bool isDownloading,
            String workingDirectory,
            String output,
            bool isDragging,
            String result,
            bool audioOnly,
            bool followPlaylist)
        data,
  }) {
    return data(url, isDownloading, workingDirectory, output, isDragging,
        result, audioOnly, followPlaylist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String url,
            bool isDownloading,
            String workingDirectory,
            String output,
            bool isDragging,
            String result,
            bool audioOnly,
            bool followPlaylist)?
        data,
  }) {
    return data?.call(url, isDownloading, workingDirectory, output, isDragging,
        result, audioOnly, followPlaylist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String url,
            bool isDownloading,
            String workingDirectory,
            String output,
            bool isDragging,
            String result,
            bool audioOnly,
            bool followPlaylist)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(url, isDownloading, workingDirectory, output, isDragging,
          result, audioOnly, followPlaylist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Data value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data implements MainScreenState {
  const factory Data(
      {final String url,
      final bool isDownloading,
      final String workingDirectory,
      final String output,
      final bool isDragging,
      final String result,
      final bool audioOnly,
      final bool followPlaylist}) = _$Data;

  @override
  String get url;
  @override
  bool get isDownloading;
  @override
  String get workingDirectory;
  @override
  String get output;
  @override
  bool get isDragging;
  @override
  String get result;
  @override
  bool get audioOnly;
  @override
  bool get followPlaylist;
  @override
  @JsonKey(ignore: true)
  _$$DataCopyWith<_$Data> get copyWith => throw _privateConstructorUsedError;
}
