import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/splash/index.dart';
import 'package:sample_app_with_getx/theme/index.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _splashControler = Get.find<SplashController>();

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      color: AppColors.primaryColor,
      alignment: Alignment.center,
      child: const SizedBox(
        width: 280.0,
        child: Text("Splash!!!"),
      ),
    );
  }
}
