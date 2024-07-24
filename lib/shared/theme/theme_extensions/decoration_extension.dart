import 'package:coopah_weather_app/shared/theme/app_decoration.dart';
import 'package:flutter/material.dart';

@immutable
class AppDecorationExtension extends ThemeExtension<AppDecorationExtension> {
  final BoxDecoration? mainButtonDecoration;
  final BoxDecoration? imageHolderDecoration;

  const AppDecorationExtension({
    this.mainButtonDecoration,
    this.imageHolderDecoration,
  }) : super();

  @override
  ThemeExtension<AppDecorationExtension> copyWith({
    BoxDecoration? mainButtonDecoration,
    BoxDecoration? imageHolderDecoration,
  }) {
    return AppDecorationExtension(
      mainButtonDecoration: mainButtonDecoration ?? this.mainButtonDecoration!,
      imageHolderDecoration:
          imageHolderDecoration ?? this.imageHolderDecoration!,
    );
  }

  @override
  ThemeExtension<AppDecorationExtension> lerp(
      covariant ThemeExtension<AppDecorationExtension>? other, double t) {
    if (other is! AppDecorationExtension) return this;

    return AppDecorationExtension(
      mainButtonDecoration: BoxDecoration.lerp(
          mainButtonDecoration, other.mainButtonDecoration, t),
      imageHolderDecoration: BoxDecoration.lerp(
          imageHolderDecoration, other.imageHolderDecoration, t),
    );
  }

  static AppDecorationExtension light = AppDecorationExtension(
    mainButtonDecoration: AppDecoration.mainButtonDecoration,
    imageHolderDecoration: AppDecoration.imageHolderDecoration,
  );
}
