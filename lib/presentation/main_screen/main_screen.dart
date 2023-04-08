import 'package:desktop_drop/desktop_drop.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:window_manager/window_manager.dart';

import 'bloc/main_screen_bloc.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> with WindowListener {
  blocOf(BuildContext context) => BlocProvider.of<MainScreenBloc>(context);

  final urlController = TextEditingController();

  Set<String> urls = {};

  @override
  void initState() {
    windowManager.addListener(this);
    super.initState();
  }

  @override
  void dispose() {
    windowManager.removeListener(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    urlController.addListener(() {
      blocOf(context).add(OnUrlInput(url: urlController.text));
    });

    return BlocBuilder<MainScreenBloc, MainScreenState>(
      builder: (context, state) {
        if (state.url.isEmpty) {
          urlController.clear();
        }
        return Scaffold(
          backgroundColor: CupertinoColors.darkBackgroundGray,
          body: DropTarget(
            onDragDone: (detail) {
              blocOf(context).add(OnStart(url: detail.files.first.path));
            },
            onDragEntered: (detail) {
              blocOf(context).add(const OnDragEnter());
            },
            onDragExited: (detail) {
              blocOf(context).add(const OnDragExited());
            },
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: state.isDragging
                    ? const Text(
                        'Drop here',
                        style: TextStyle(
                          color: CupertinoColors.activeOrange,
                        ),
                      )
                    : Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          if (state.isDownloading) ...[
                            Expanded(
                              child: Center(
                                child: Text(
                                  state.output,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: state.output.contains('Error')
                                          ? CupertinoColors.destructiveRed
                                          : CupertinoColors
                                              .lightBackgroundGray),
                                ),
                              ),
                            ),
                            CupertinoButton(
                              child: const Text('Cancel'),
                              onPressed: () => blocOf(context).add(
                                const OnStop(),
                              ),
                            ),
                          ] else ...[
                            CupertinoTextField(
                              onTap: () {
                                blocOf(context)
                                    .add(const OnResult(result: ' '));
                              },
                              controller: urlController,
                              placeholder: state.result.isNotEmpty
                                  ? state.result
                                  : 'Drop or paste URL',
                              placeholderStyle: TextStyle(
                                color: CupertinoColors.activeOrange
                                    .withOpacity(0.5),
                              ),
                              style: const TextStyle(
                                color: CupertinoColors.lightBackgroundGray,
                              ),
                              decoration: BoxDecoration(
                                color: CupertinoColors.darkBackgroundGray,
                                border: Border.all(
                                  color: CupertinoColors
                                      .activeOrange.darkHighContrastColor
                                      .withOpacity(0.5),
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Follow playlist: ',
                                  style: TextStyle(
                                    color: CupertinoColors.activeOrange.color
                                        .withOpacity(0.5),
                                  ),
                                ),
                                Checkbox(
                                  value: state.followPlaylist,
                                  onChanged: (_) {
                                    blocOf(context)
                                        .add(const OnFollowPlaylistSwitch());
                                  },
                                  activeColor: CupertinoColors.activeOrange,
                                  shape: const RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: CupertinoColors.activeOrange,
                                      width: 2,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  checkColor:
                                      CupertinoColors.darkBackgroundGray,
                                ),
                                const Spacer(),
                                Text(
                                  'Audio only: ',
                                  style: TextStyle(
                                    color: CupertinoColors.activeOrange.color
                                        .withOpacity(0.5),
                                  ),
                                ),
                                Checkbox(
                                  value: state.audioOnly,
                                  onChanged: (_) {
                                    blocOf(context)
                                        .add(const OnAudioOnlySwitch());
                                  },
                                  activeColor: CupertinoColors.activeOrange,
                                  shape: const RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: CupertinoColors.activeOrange,
                                      width: 2,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  checkColor:
                                      CupertinoColors.darkBackgroundGray,
                                ),
                              ],
                            ),
                            if (urlController.text.isNotEmpty)
                              CupertinoButton(
                                child: const Text('Download'),
                                onPressed: () => blocOf(context).add(
                                  OnStart(url: urlController.text),
                                ),
                              ),
                          ],
                        ],
                      ),
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  void onWindowClose() async {
    blocOf(context).add(const OnExit());
    Future.delayed(const Duration(seconds: 1));
    await windowManager.setPreventClose(false);
    await windowManager.close();
  }

  @override
  Future<void> onWindowEnterFullScreen() async {
    await windowManager.setFullScreen(false);
  }
}
