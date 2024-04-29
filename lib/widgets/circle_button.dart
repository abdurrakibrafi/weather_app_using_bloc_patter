// ignore_for_file: sized_box_for_whitespace, use_super_parameters, prefer_const_constructors

import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final String textOfButton;
  final Color color;
  const CircleButton(
      {Key? key, required this.textOfButton, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 100,
          height: 30,
          child: Center(
            child: Text(
              textOfButton,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
