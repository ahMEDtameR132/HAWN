import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/text_styles.dart';

class TextfildSignin extends StatelessWidget {
  const TextfildSignin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.person, color: Colors.black),
            labelText: "Enter your first name",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            hintStyle: AppTextStyles.Text14app,
          ),
        ),
        Appconstants.SizedBox15,
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.person, color: Colors.black),
            labelText: "Enter your last name",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            hintStyle: AppTextStyles.Text14app,
          ),
        ),
        Appconstants.SizedBox15,
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.phone, color: Colors.black),
            labelText: "Enter your phone number",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            hintStyle: AppTextStyles.Text14app,
            hintText: "+1234567890",
          ),
        ),
        Appconstants.SizedBox15,
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.email, color: Colors.black),
            labelText: "Enter your email",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            hintStyle: AppTextStyles.Text14app,
            hintText: "email@examble.com",
          ),
        ),
        Appconstants.SizedBox15,
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.password, color: Colors.black),
            labelText: "Enter your password",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            hintStyle: AppTextStyles.Text14app,
          ),
        ),
        Appconstants.SizedBox15,
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.password, color: Colors.black),
            labelText: "Confirm your password",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            hintStyle: AppTextStyles.Text20app,
          ),
        ),
        Appconstants.SizedBox15,
      ],
    );
  }
}
