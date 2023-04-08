import 'dart:io';

import 'package:process_run/shell.dart';
import 'package:you_dl/domain/service/output_service/output_service.dart';

extension Logging on Process {
  void log(OutputService outputService) {
    this
      ..outLines.asBroadcastStream().listen((event) {
        if (event.contains('Installing flutter_clean_') ||
            event.contains('Making flutter_clean_')) {
          outputService.add('{#progress}$event');
        } else {
          outputService.add(event);
        }
        if (event.contains('with exit code') ||
            event.contains('[Storing upload-keystore.jks]')) {
          kill();
        }
      })
      ..errLines.asBroadcastStream().listen((event) {
        outputService.add('{#error}$event');
        if (event.contains('[Storing upload-keystore.jks]')) {
          kill();
        }
      });
  }
}
