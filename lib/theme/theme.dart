import 'package:flutter/material.dart';
import 'package:sample_app_with_getx/theme/app_color.dart';

class AppThemes {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryColor),
    primaryColor: AppColors.primaryColor,
    fontFamily: 'Outfit',

    // text Button
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.0),
        ),
      ),
    ),

    // elevated button
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryColor,
        elevation: 2.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.0),
        ),
        minimumSize: const Size.fromHeight(
          50.0,
        ),
      ),
    ),
  );
}
