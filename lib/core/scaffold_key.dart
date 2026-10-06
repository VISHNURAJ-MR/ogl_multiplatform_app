
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import '../di/di_initializer.dart';
import '../easy_loading/easy_loading.dart';


final GlobalKey<ScaffoldMessengerState> rootScaffoldMessengerKey =
    GlobalKey<ScaffoldMessengerState>();

@injectable
class AppScaffoldManager {
  static AppScaffoldManager getAppScaffoldManager() {
    AppScaffoldManager appScaffoldManager = locate<AppScaffoldManager>();
    return appScaffoldManager;
  }

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  GlobalKey<ScaffoldState>? scaffoldState;

  ScaffoldFeatureController? scaffoldFeatureController;

  void showSnackBar(String message) {
    print("showSnackBar invoked${message.trim()}");
    ScaffoldMessengerState? context = rootScaffoldMessengerKey.currentState;
    if (context != null && message
        .trim()
        .isNotEmpty) {
      context
        ..hideCurrentSnackBar()
        ..showSnackBar(SnackBar(
          content: Text(
            message,
            style: TextStyle(color: Colors.black),
          ),


          /*Text(
            message,
            style: textStyleArchivo.copyWith(
                color: isDarkMode() ? Colors.white : Colors.black),
          ),
          backgroundColor: isDarkMode()
              ? AppColors.calendarContainerBackgroundDark
              : Colors.white,*/
        ));
    }
  }

  void showLoader() {
    print("showLoader invoked");
    try {
      EasyLoading.show(
          status: 'Loading...', maskType: EasyLoadingMaskType.black);
    } catch (e) {
      print(e);
    }
  }

  void hideLoader() {
    try {
      EasyLoading.dismiss();
    } catch (e) {
      print(e);
    }
  }

  void closeSnackBar() {
    try {
      scaffoldFeatureController?.close();
    } catch (e) {
      print(e);
    }
  }

  GlobalKey<ScaffoldState> getScaffoldState(bool isNewKey) {
    if (scaffoldState == null || isNewKey) {
      scaffoldState = GlobalKey<ScaffoldState>();
      return scaffoldState!;
    } else {
      return scaffoldState!;
    }
  }

 /* Future<void> logoutNavigation() async {
    final context = router.routerDelegate.navigatorKey.currentContext;
    if (context != null) {
      UserLocalStorage<UserDetailsModel> userDataSource =
      locate<UserLocalStorage<UserDetailsModel>>();
      await userDataSource.clearDB();
      if (!context.mounted) return;
      context.go(LoginPage.route);
    }
  }*/

}