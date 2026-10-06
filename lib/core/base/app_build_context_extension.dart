import 'package:flutter/material.dart';

extension AppBuildContext on BuildContext {
  get screenWidth => MediaQuery.of(this).size.width;

  get screenHeight => MediaQuery.of(this).size.height;

  TextTheme get textTheme => Theme.of(this).textTheme;

 /* String getString(String key) {
    return AppLocalization.of(this).translate(key);
  }*/
}

