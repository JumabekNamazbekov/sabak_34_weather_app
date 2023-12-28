import 'package:flutter/material.dart';
import 'package:sabak_34_weather_app/constans/app_color.dart';
import 'package:sabak_34_weather_app/constans/app_text_style.dart';

class DetailWeatherCard extends StatelessWidget {
  const DetailWeatherCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        width: 60,
        height: 180,
        
      decoration: BoxDecoration(
        color:AppColors.detailContainerColor,
        borderRadius:
         BorderRadius.circular(15
         ),
      ),
      child:   Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
           Icon(Icons.air_outlined,
          color: AppColors.white,
          ),
            const Center(
            child: Text(
              "8",
            style:AppTextStyle.detailtempStyle,
            ),
          ),
          const Text("5 PM",
          style: AppTextStyle.detailoclockStyle
          ),
        ],
      ),
       ),
    );
  }
}
