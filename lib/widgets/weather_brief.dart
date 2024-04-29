// ignore_for_file: use_super_parameters, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WeatherInfoBrief extends StatelessWidget {
  final String hValue;
  final String lValue;
  const WeatherInfoBrief({Key? key, required this.hValue, required this.lValue})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Party Cloud -",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),
        ),
        SizedBox(width: 20),
        Row(
          children: [
            Text(
              "H: $hValue",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0.sp),
              child: Text(
                "o",
                style: TextStyle(fontSize: 14.sp, color: Colors.white),
              ),
            )
          ],
        ),
        SizedBox(width: 20),
        Row(
          children: [
            Text(
              "L: $lValue",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0.sp),
              child: Text(
                "o",
                style: TextStyle(fontSize: 14.sp, color: Colors.white),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
