import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/app_colors.dart';
import 'package:hwan/core/theme/text_styles.dart';

class BoxfildMood extends StatelessWidget {
  const BoxfildMood({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          minLines: 5,
          maxLines: 30,
          style: AppTextStyles.Text14app,
          cursorColor: Colors.black,
          decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
            hintText: "Write how are you feeling ?",
            hintStyle: AppTextStyles.Text14app,
          ),
        ),
        Appconstants.SizedBox20,
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: SizedBox(
            width: double.infinity,
            height: 50,
            child: TextButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(AppColors.color1),
              ),
              child: Text("Save", style: AppTextStyles.Text20app),
            ),
          ),
        ),
      ],
    );
  }
}
