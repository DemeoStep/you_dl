part of 'main_screen_bloc.dart';

@freezed
class MainScreenState with _$MainScreenState {
  const factory MainScreenState.data({
    @Default('') String url,
    @Default(false) bool isDownloading,
    @Default('') String workingDirectory,
    @Default('') String output,
    @Default(false) bool isDragging,
    @Default('') String result,
    @Default(false) bool audioOnly,
    @Default(false) bool followPlaylist,
  }) = Data;
}
