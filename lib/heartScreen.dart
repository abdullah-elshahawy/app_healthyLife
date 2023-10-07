import 'package:flutter/material.dart';
import 'package:untitled/screens.dart';

class HeartScreen extends StatelessWidget {
  const HeartScreen();

  static const String routeName = "heart";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens("heart2.png", ''' To maintain heart health:

Eat a balanced diet low in saturated fats and sodium.
Exercise regularly, aiming for 150 minutes of moderate activity per week.
Avoid smoking, limit alcohol, manage stress, and get regular check-ups.'''),
    );
  }
}
