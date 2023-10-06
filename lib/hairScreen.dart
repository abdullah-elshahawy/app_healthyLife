import 'package:flutter/material.dart';

class HairScreen extends StatelessWidget {
  static const String routName = 'hairScreen';

  const HairScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.transparent,
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.symmetric(vertical: 12),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Image.asset(
                "assets/images/img_1.png",
                fit: BoxFit.fill,
              ),
              flex: 1,
            ),
            Divider(
              height: 20,
            ),
            Expanded(
              flex: 2,
              child: Text(
                '''& : here are three tips for protecting your hair from excessive shedding:
                
                
1-Nutrition: Maintain a balanced diet with essential nutrients like protein, iron, and vitamins.

2-Gentle Care: Avoid harsh treatments and handle your hair gently to prevent breakage.

3-Stress Management: Manage stress through relaxation techniques to promote healthy hair.  ''',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.start,
              ),
            )
          ],
        ),
      ),
    );
  }
}
