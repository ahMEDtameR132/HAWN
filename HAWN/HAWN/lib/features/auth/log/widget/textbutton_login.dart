import 'package:flutter/material.dart';
import 'package:hwan/core/theme/text_styles.dart';
import 'package:hwan/features/auth/signin/sigin_page.dart';

class TextbuttonLogin extends StatelessWidget {
  const TextbuttonLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SiginPage()),
          );
        },
        child: Text(
          "Dont have an account? Sign up",
          style: AppTextStyles.Text14app,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
