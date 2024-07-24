import 'package:coopah_weather_app/utils/constants/app_constants/ui_constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BaseSwitch extends StatelessWidget {
  final String title;
  final ValueSetter<bool> onChanged;
  final bool value;
  const BaseSwitch({
    required this.title,
    required this.value,
    required this.onChanged,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.end, children: [
      Text(
        "Degrees/Fahrenheit",
        style: Theme.of(context).textTheme.bodyMedium,
      ),
      kHorizontalSpacing24,
      CupertinoSwitch(
        value: value,
        onChanged: onChanged,
      )
    ]);
  }
}
