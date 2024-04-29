// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_super_parameters, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/utilis/app_colors.dart';
import 'package:weather_app/utilis/app_string.dart';
import 'package:weather_app/utilis/style/app_text_style.dart';
import 'package:weather_app/widgets/circle_button.dart';
import 'package:weather_app/widgets/degree_widget.dart';
import 'package:weather_app/widgets/weather_brief.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: AppColors.gradientBg,
      ),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              SizedBox(height: 70),
              Center(
                  child: Text(
                "Dhaka",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.white,
                  ),
                  Text(
                    AppString.currentLocation,
                    style: AppTextStyle.semiBoldStyle,
                  ),
                ],
              ),
              SizedBox(height: 20),
              DegreeWidget(
                degreeText: '23',
              ),
              WeatherInfoBrief(
                hValue: '34',
                lValue: '34',
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleButton(
                    textOfButton: 'Today',
                    color: AppColors.buttonColor,
                  ),
                  SizedBox(width: 20),
                  CircleButton(
                    textOfButton: 'Next Day',
                    color: AppColors.buttonColorTwo,
                  ),
                  // ListView.builder(
                  //   scrollDirection: Axis.vertical,
                  //   itemCount: 40,
                  //   itemBuilder: (BuildContext context, int index) {
                  //     return ListTile(
                  //       title: Text("f"),
                  //     );
                  //   },
                  // )
                ],
              ),
            ],
          )),
    );
  }
}
