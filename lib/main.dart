import 'package:flutter/material.dart';
import 'package:untitled/faceScreen.dart';
import 'package:untitled/hairScreen.dart';
import 'package:untitled/heartScreen.dart';
import 'package:untitled/homeScreen.dart';
import 'package:untitled/teethScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            // elevation: 0,
            //  backgroundColor: Colors.transparent,
            title: Text(
              "Healthy Life",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w900),
              textAlign: TextAlign.center,
            ),
          ),
          body: Column(
            //  crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: HomeScreen("assets/images/img.png", "details",
                          HairScreen.routeName),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: HomeScreen("assets/images/heart1.png", "details",
                          HeartScreen.routeName),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.brown,
                thickness: 5,
                height: 12,
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: HomeScreen("assets/images/images.jpeg", "details",
                          TeethtScreen.routeName),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: HomeScreen("assets/images/face1.png", "details",
                          FaceScreen.routeName),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        routes: {
          HairScreen.routeName: (_) => HairScreen(),
          TeethtScreen.routeName: (_) => TeethtScreen(),
          HeartScreen.routeName: (_) => HeartScreen(),
          FaceScreen.routeName: (_) => FaceScreen(),
        });
  }
}
