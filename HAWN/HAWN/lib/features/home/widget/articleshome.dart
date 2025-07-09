import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';

class Articleshome extends StatelessWidget {
  const Articleshome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: AppColors.color2,
          borderRadius: BorderRadius.circular(25),
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
              Icon(Icons.article_outlined, size: 40),
              Appconstants.SizedBox5w,
              Text("The art of writing", style: AppTextStyles.Text18app),
              const Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_circle_right_outlined, size: 40),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
