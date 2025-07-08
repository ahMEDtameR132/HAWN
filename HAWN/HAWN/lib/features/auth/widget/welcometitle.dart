import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/text_styles.dart';

class Welcometitle extends StatelessWidget {
  const Welcometitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "Welcome to HAWN!",
            style: AppTextStyles.Text24app,
            textAlign: TextAlign.justify,
          ),
        ),
        Appconstants.SizedBox5,
        Text(
          "Sign in to continue",
          textAlign: TextAlign.center,
          style: AppTextStyles.Text14app,
        ),
      ],
    );
  }
}
