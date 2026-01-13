import 'package:flutter/material.dart';

import 'core/utils/app_colors.dart';

void main() {
  runApp(const SougAPP());
}

class SougAPP extends StatelessWidget {
  const SougAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soug',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.backgroundColor,
        colorScheme: ColorScheme.light(secondary: AppColors.secondaryColor),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
    );
  }
}
