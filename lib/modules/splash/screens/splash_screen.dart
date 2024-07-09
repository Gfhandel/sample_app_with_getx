import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/splash/index.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _splashControler = Get.find<SplashController>();

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: const SizedBox(
        width: 50.0,
        child: Text("Splash!!!"),
      ),
    );
  }
}
