import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/images.dart';

class Otherlogin extends StatelessWidget {
  const Otherlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.facebook, size: 40, color: AppColors.color1),
          ),
          Appconstants.SizedBox5,
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.apple, size: 40, color: AppColors.color1),
          ),
          Appconstants.SizedBox5,
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.g_mobiledata, size: 40, color: AppColors.color1),
          ),
        ],
      ),
    );
  }
}
