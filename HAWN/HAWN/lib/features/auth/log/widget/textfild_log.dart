import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/text_styles.dart';

class TextfildLog extends StatelessWidget {
  const TextfildLog({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email, color: Colors.black),
              labelText: "Enter your email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              hintStyle: AppTextStyles.Text14app,
              hintText: "email@examble.com",
            ),
          ),
          Appconstants.SizedBox15,
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.password, color: Colors.black),
              labelText: "Enter your password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              hintStyle: AppTextStyles.Text14app,
            ),
          ),
          Appconstants.SizedBox15,
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.phone, color: Colors.black),
              labelText: "Enter your phone number",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              hintStyle: AppTextStyles.Text14app,
              hintText: "+1234567890",
            ),
          ),
        ],
      ),
    );
  }
}
