import 'package:flutter/material.dart';
import 'package:sabak_34_weather_app/components/cityName.dart';
import 'package:sabak_34_weather_app/components/detailWidgetCard.dart';
import 'package:sabak_34_weather_app/components/nearmeLocation_widget.dart';
import 'package:sabak_34_weather_app/components/temperatureWidget.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: _myAppBar(),
  
  //////////////////////////////////////////////////////////    
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage
              ("assets/asasa.jpg",
              ),
              fit: BoxFit.cover,
               ),
          ),
          child:   const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            NearMeLocation(),
///////////////////////// ////////////////////////////
          TemperatureWidget(),
///////////////////////////////////////////////
          CityName(),
 ///////////////////////////////////////////////////////     
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DetailWeatherCard(),
                 DetailWeatherCard(),
                  DetailWeatherCard(),
                   DetailWeatherCard(),
                     DetailWeatherCard(),
                    
              ],
            ),
       ],
       ),
       ) ,
       ),
    );
  }











  AppBar _myAppBar() {
    return AppBar(centerTitle: true,
        title: const
         Text("SABAK - 9",
         style: TextStyle(
          fontWeight: FontWeight.w800,
        fontSize: 25,
        ),
        ),
      );
  }
}






