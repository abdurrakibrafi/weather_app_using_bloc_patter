// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, use_super_parameters
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/utilis/app_images.dart';

class DegreeWidget extends StatelessWidget {
  final String degreeText;
  DegreeWidget({Key? key, required this.degreeText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image(
          image: AssetImage(AppImages.cloudImg),
          width: 100.w,
        ),
        SizedBox(width: 30),
        Text(
          degreeText,
          style: TextStyle(fontSize: 75.sp, color: Colors.white),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 38.0),
          child: Text(
            "o",
            style: TextStyle(fontSize: 40.sp, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
