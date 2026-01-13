import 'package:flutter/material.dart';

abstract class AppColors {
  static const LinearGradient appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 201, 29, 126),
      Color.fromARGB(255, 221, 125, 187),
    ],
    stops: [0.5, 1.0],
  );

  static const Color secondaryColor = Color.fromRGBO(162, 255, 0, 1.0);
  static const Color backgroundColor = Colors.white;
  static const Color greyBackgroundColor = Color(0xffabacd3);
  static const Color selectedNavBarColor = Color.fromARGB(255, 41, 59, 185);
  static const Color unselectedNavBarColor = Color.fromARGB(255, 0, 0, 0);
}
