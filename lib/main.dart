import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/splash/index.dart';
import 'package:sample_app_with_getx/navigation/page_route.dart';
import 'package:sample_app_with_getx/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppPages.initial,
      getPages: AppPages.routes,
      initialBinding: SplashBinding(),
      debugShowCheckedModeBanner: false,
      title: 'Sample App With GetX',
      theme: AppThemes.lightTheme,
      themeMode: ThemeMode.dark,
      home: const SplashScreen(),
    );
  }
}
