import 'package:coopah_weather_app/shared/theme/app_colors.dart';
import 'package:flutter/material.dart';

class AppDecoration {
  static final BoxDecoration mainButtonDecoration = BoxDecoration(
    color: AppColors.primaryColor,
    borderRadius: BorderRadius.circular(30),
  );

  static final BoxDecoration imageHolderDecoration = BoxDecoration(
    color: AppColors.backgroundGrey,
    borderRadius: BorderRadius.circular(20),
  );
}
