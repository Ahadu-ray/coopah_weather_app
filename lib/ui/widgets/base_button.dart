import 'package:coopah_weather_app/shared/theme/app_text_styles.dart';
import 'package:coopah_weather_app/shared/theme/theme_extensions/decoration_extension.dart';
import 'package:flutter/material.dart';

class BaseButton extends StatelessWidget {
  final String title;
  final Function()? onPressed;

  const BaseButton({required this.title, required this.onPressed, super.key});

  @override
  Widget build(BuildContext context) {
    var styles = Theme.of(context).extension<AppDecorationExtension>()!;
    return InkWell(
      onTap: onPressed,
      child: Container(
          decoration: styles.mainButtonDecoration,
          padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 24),
          // width is given as fixed
          width: 366,
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.buttonText,
          )),
    );
  }
}
