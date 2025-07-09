import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/text_styles.dart';

class UpmoodeEmoge extends StatelessWidget {
  const UpmoodeEmoge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Appconstants.SizedBox20,
        Text(
          "How are you feeling today?",
          style: AppTextStyles.Text25appblack,
          textAlign: TextAlign.center,
        ),
        Appconstants.SizedBox15,
        Text(
          "Log your feelings to track your mood",
          textAlign: TextAlign.center,
          style: AppTextStyles.Text14app,
        ),
        Appconstants.SizedBox50,
      ],
    );
  }
}
