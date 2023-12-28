import 'package:flutter/material.dart';
import 'package:sabak_34_weather_app/constans/app_text_style.dart';

class TemperatureWidget extends StatelessWidget {
  const TemperatureWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [ 
           const Text("8",
        style: AppTextStyle.tempStyle,
          ),
          Image.asset("assets/булут.png",
          width: 130,
          ),
          ],
      ),
    );
  }
}