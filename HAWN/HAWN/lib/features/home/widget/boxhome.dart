import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';

class Boxhome extends StatelessWidget {
  const Boxhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: AppColors.color1,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Icon(
              Icons.filter_vintage_outlined,
              size: 50,
              color: AppColors.color2,
            ),
            Appconstants.SizedBox5w,
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "7 min",
                    style: AppTextStyles.Text25app,
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Daily Calm",
                    style: AppTextStyles.Text25app,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
