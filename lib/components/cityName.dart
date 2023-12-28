import 'package:flutter/material.dart';
import 'package:sabak_34_weather_app/constans/app_text_style.dart';

class CityName extends StatelessWidget {
  const CityName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text("Bishkek",
    style: AppTextStyle.citiStyle,
    );
  }
}