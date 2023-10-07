import 'package:flutter/material.dart';
import 'package:untitled/screens.dart';

class HairScreen extends StatelessWidget {

  static const String routeName = "hair";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens("img_1.png",
          '''& : here are three tips for protecting your hair from excessive shedding:
                
                
1-Nutrition: Maintain a balanced diet with essential nutrients like protein, iron, and vitamins.

2-Gentle Care: Avoid harsh treatments and handle your hair gently to prevent breakage.

3-Stress Management: Manage stress through relaxation techniques to promote healthy hair.  '''),
    );
  }
}
