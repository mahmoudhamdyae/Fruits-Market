import 'package:flutter/material.dart';
import 'package:fruitsmarket/core/constants.dart';
import 'package:fruitsmarket/features/splash/presentation/widgets/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kMainColor,
      body: SplashViewBody(),
    );
  }
}
