// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class AppColors {
  static LinearGradient gradientBg = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF97ABFF),
      Color(0xFF123597),
    ],
  );
  static Color buttonColor = Color(0xFF97ABFF);
  static Color buttonColorTwo = Color(0xFF123597);
}
