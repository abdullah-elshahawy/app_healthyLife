import 'package:flutter/material.dart';
import 'package:untitled/hairScreen.dart';
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
                  child: HomeScreen(
                      "assets/images/img.png", "details", HairScreen.routName)),
              Divider(
                color: Colors.brown,
                thickness: 5,
                height: 12,
              ),
              Expanded(
                child: HomeScreen("assets/images/images.jpeg", "details",
                    TeethScreen.routName),
              )
            ],
          ),
        ),
        routes: {
          HairScreen.routName: (_) => HairScreen(),
          TeethScreen.routName: (_) => TeethScreen(),
        });
  }
}
