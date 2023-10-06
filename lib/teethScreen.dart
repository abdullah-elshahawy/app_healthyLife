import 'package:flutter/material.dart';

class TeethScreen extends StatelessWidget {
  static const String routName = 'teethScreen';

  const TeethScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.symmetric(vertical: 12),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Image.asset(
                "assets/images/teeth.png",
                fit: BoxFit.fill,
              ),
              flex: 1,
            ),
            SizedBox(
              height: 30,
            ),
            Expanded(
              flex: 3,
              child: Text(
                '''To protect your teeth from cavities, follow these tips:
           
1-Oral Hygiene: Brush and floss your teeth regularly, at least twice a day, using fluoride toothpaste to remove plaque and strengthen enamel.

2-Healthy Diet: Limit sugary and acidic foods, and opt for a balanced diet rich in fruits, vegetables, and dairy products.
         
3-Regular Check-ups: Visit your dentist for routine check-ups and cleanings to catch and address any dental issues early.  ''',
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
