import 'package:flutter/material.dart';
import 'package:untitled/screens.dart';

class TeethtScreen extends StatelessWidget {
  static const String routeName = "teeth";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens(
        "teeth.png",
        '''To protect your teeth from cavities, follow these tips:
           
1-Oral Hygiene: Brush and floss your teeth regularly, at least twice a day, using fluoride toothpaste to remove plaque and strengthen enamel.

2-Healthy Diet: Limit sugary and acidic foods, and opt for a balanced diet rich in fruits, vegetables, and dairy products.
         
3-Regular Check-ups: Visit your dentist for routine check-ups and cleanings to catch and address any dental issues early.  ''',
      ),
    );
  }
}
