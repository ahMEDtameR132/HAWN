import 'package:flutter/material.dart';
import 'package:hwan/core/constants.dart';
import 'package:hwan/core/theme/images.dart';

class Otherlogin extends StatelessWidget {
  const Otherlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageIcon(AssetImage(Appimages.facebook)),
          Appconstants.SizedBox5,
          ImageIcon(AssetImage(Appimages.google)),
          Appconstants.SizedBox5,
          ImageIcon(AssetImage(Appimages.apple)),
        ],
      ),
    );
  }
}
