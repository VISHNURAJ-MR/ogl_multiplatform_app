import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../common/constant/assets_path.dart';
import '../../di/di_initializer.dart';
import '../../navigation/app_routes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;

  @override
  void initState() {
    super.initState();
    // animationController =AnimationController(vsync: this,duration: Duration(seconds: 3))..reset();
    Future.delayed(const Duration(seconds: 3), () {
      context.push(AppRoutes.login);
    });
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(AssetsPath.logo, height: 200, width: 200),
      ),
    );
  }
}
