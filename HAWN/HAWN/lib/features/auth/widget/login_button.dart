import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';
import 'package:hwan/features/auth/log/loginpage.dart';
import 'package:hwan/features/home/home_screen.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        TextButton(
          onPressed: () {
            // navigate to guest login or handle guest
            //home page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomeScreen()),
            );
          },
          child: Text(
            "Or continue as a guest",
            textAlign: TextAlign.center,
            style: AppTextStyles.Text14app,
          ),
        ),
        Appconstants.SizedBox10,
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Loginpage()),
              );
            },
            style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(AppColors.color1),
            ),
            child: Text("Login", style: AppTextStyles.Text20app),
          ),
        ),
      ],
    );
  }
}
