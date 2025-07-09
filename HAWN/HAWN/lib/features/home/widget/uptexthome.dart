import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/text_styles.dart';

class Uptexthome extends StatelessWidget {
  const Uptexthome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text("Home", textAlign: TextAlign.left, style: AppTextStyles.Text18app),
        Appconstants.SizedBox20,
        Text(
          "Take a moment for yourself",
          textAlign: TextAlign.left,
          style: AppTextStyles.Text24app,
        ),
      ],
    );
  }
}
