import 'package:flutter/material.dart';
import 'package:untitled/screens.dart';

class FaceScreen extends StatelessWidget {
  const FaceScreen();

  static const String routeName = "face";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens("face2.png", ''' To care for your skin in three steps:

1-Cleanse daily with a gentle face wash.
2-Apply sunscreen with SPF 30 or higher daily.
3-Use a suitable moisturizer to keep skin hydrated.'''),
    );
  }
}
