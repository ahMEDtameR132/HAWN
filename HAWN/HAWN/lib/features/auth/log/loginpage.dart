import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';
import 'package:hwan/features/auth/log/widget/otherlogin.dart';
import 'package:hwan/features/auth/log/widget/textfild_log.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Appconstants.SizedBox20,
            Text(
              "Login HAWN",
              textAlign: TextAlign.justify,
              style: AppTextStyles.Text24app,
            ),
            Appconstants.SizedBox20,

            //image
            Appconstants.SizedBox20,
            //textfild log
            TextfildLog(),
            Appconstants.SizedBox10,
            Appconstants.Divider1,
            Appconstants.SizedBox5,
            Text(
              "Or Login with",
              style: AppTextStyles.Text14app,
              textAlign: TextAlign.center,
            ),
            Appconstants.SizedBox10,
            //social media login buttons
            // Otherlogin(),
            //button login
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(AppColors.color1),
              ),
              child: Text("Login", style: AppTextStyles.Text20app),
            ),
            Appconstants.SizedBox20,
            Appconstants.Divider1,
            Appconstants.SizedBox10,
            //other login options
            Text(
              "Dont have an account? Sign up",
              style: AppTextStyles.Text14app,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
