import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/features/mood/widget/wiggle_emoji.dart';

class EmogeModepage extends StatelessWidget {
  const EmogeModepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        WiggleFadeEmoji(emoji: Appconstants2.happy, label: "Happy"),
        WiggleFadeEmoji(emoji: Appconstants2.its_okay, label: "Okay"),
        WiggleFadeEmoji(emoji: Appconstants2.sad, label: "Sad"),
      ],
    );
  }
}
