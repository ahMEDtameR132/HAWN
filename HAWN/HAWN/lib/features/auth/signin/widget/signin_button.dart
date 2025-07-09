import 'package:flutter/material.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';

class SigninButton extends StatelessWidget {
  const SigninButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(AppColors.color1),
          ),
          child: Text("Sign in", style: AppTextStyles.Text20app),
        ),
      ),
    );
  }
}
