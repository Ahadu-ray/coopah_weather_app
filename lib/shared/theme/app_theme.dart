import 'package:coopah_weather_app/shared/theme/app_colors.dart';
import 'package:coopah_weather_app/shared/theme/app_text_styles.dart';
import 'package:coopah_weather_app/shared/theme/theme_extensions/decoration_extension.dart';
import 'package:flutter/material.dart';

class AppTheme {
  // light theme is the only theme used in this app
  ThemeData get lightTheme => ThemeData(
      scaffoldBackgroundColor: AppColors.white,
      textTheme: AppTextTheme.lightTextTheme,
      extensions: <ThemeExtension<dynamic>>[AppDecorationExtension.light]);
}
