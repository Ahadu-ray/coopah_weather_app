import 'package:coopah_weather_app/shared/theme/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextTheme with AppTextStyles {
  // only light text theme is necessary for this app
  static final TextTheme lightTextTheme = TextTheme(
    headlineMedium: AppTextStyles.headlineMedium,
    bodyLarge: AppTextStyles.bodyLarge,
    bodyMedium: AppTextStyles.bodyMedium,
  );
}

mixin AppTextStyles {
  // default font family
  static const String _primaryFontFamily = 'CircularStd';
  static const String _secondaryFontFamily = 'FuturaPt';

  // headline e.g. 'THIS IS MY WEATHER APP'
  static TextStyle headlineMedium = const TextStyle(
    fontFamily: _secondaryFontFamily,
    fontStyle: FontStyle.italic,
    fontSize: 24,
    fontWeight: FontWeight.w500,
  );

  // body large e.g. 'Temprature'
  static TextStyle bodyLarge = const TextStyle(
    fontFamily: _primaryFontFamily,
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );

  // body medium e.g. '20C'
  static TextStyle bodyMedium = const TextStyle(
    fontFamily: _primaryFontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
}

extension OtherTextStyles on TextTheme {
  // button text style
  TextStyle get buttonText => const TextStyle(
        fontFamily: AppTextStyles._primaryFontFamily,
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: AppColors.white,
      );
}
