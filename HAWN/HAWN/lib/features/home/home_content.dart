import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/text_styles.dart';
import 'package:hwan/features/home/widget/boxhome.dart';
import 'package:hwan/features/home/widget/journalhome.dart';
import 'package:hwan/features/home/widget/uptexthome.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Appconstants.SizedBox20,
          const Uptexthome(),
          Appconstants.SizedBox15,
          const Boxhome(),
          Appconstants.SizedBox20,
          Text(
            "Journal",
            style: AppTextStyles.Text24app,
            textAlign: TextAlign.left,
          ),
          Appconstants.SizedBox10,
          const Journalhome(),
        ],
      ),
    );
  }
}
