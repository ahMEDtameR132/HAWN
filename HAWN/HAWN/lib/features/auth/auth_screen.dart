import 'package:flutter/material.dart';
import 'package:hwan/features/auth/widget/login_button.dart';
import 'package:hwan/features/auth/widget/welcometitle.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(),
            const Center(child: Welcometitle()),
            const Spacer(),
            const LoginButton(),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
