import 'package:flutter/material.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/features/splach.dart';

void main() {
  runApp(HAWN());
}

class HAWN extends StatelessWidget {
  const HAWN({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: AppColors.color2,
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
