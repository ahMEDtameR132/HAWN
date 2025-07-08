import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/images.dart';
import 'package:hwan/core/theme/text_styles.dart';
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
            Center(
              child: SizedBox(
                height: 100,
                child: Image.asset(
                  Appimages.image1,
                  height: 100,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            //textfild log
            TextfildLog(),
          ],
        ),
      ),
    );
  }
}
