import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';
import 'package:hwan/features/auth/log/loginpage.dart';
import 'package:hwan/features/auth/signin/widget/signin_button.dart';
import 'package:hwan/features/auth/signin/widget/textfild_signin.dart';

class SiginPage extends StatelessWidget {
  const SiginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Appconstants.SizedBox15,
            Text(
              "Sign in",
              style: AppTextStyles.Text24app,
              textAlign: TextAlign.left,
            ),
            Appconstants.SizedBox20,
            TextfildSignin(),
            Appconstants.Divider1,
            SigninButton(),
            Appconstants.SizedBox20,
            Text("Have an account?", style: AppTextStyles.Text18app),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Loginpage()),
                );
              },
              child: Text("Login", style: AppTextStyles.Text18app),
            ),
          ],
        ),
      ),
    );
  }
}
