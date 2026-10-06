import 'dart:ui';

import 'package:flutter/scheduler.dart';
import 'package:injectable/injectable.dart';

import '../../di/di_initializer.dart';

@injectable
class EasyThemeChangeHelper {
  static bool isDarkMode = false;
  static EasyThemeChangeHelper getThemeChangeHelper() {
    EasyThemeChangeHelper easyThemeChangeHelper =
        locate<EasyThemeChangeHelper>();
    return easyThemeChangeHelper;
  }

  bool isDarkModes() {
    final brightness =
        SchedulerBinding.instance.platformDispatcher.platformBrightness;

    EasyThemeChangeHelper.isDarkMode = brightness == Brightness.dark;

    return EasyThemeChangeHelper.isDarkMode;
  }
}
