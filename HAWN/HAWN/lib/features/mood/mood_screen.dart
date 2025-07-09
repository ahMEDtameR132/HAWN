import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';
import 'package:hwan/features/mood/widget/boxfild_mood.dart';
import 'package:hwan/features/mood/widget/emoge_modepage.dart';
import 'package:hwan/features/mood/widget/upmoode_emoge.dart';

class MoodScreen extends StatelessWidget {
  const MoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            UpmoodeEmoge(),
            EmogeModepage(),
            Appconstants.SizedBox50,
            BoxfildMood(),
          ],
        ),
      ),
    );
  }
}
