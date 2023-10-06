import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routName = 'HomeScreen';
  String images;
  String text;
  String routeName;

  HomeScreen(this.images, this.text, this.routeName);

  @override
  Widget build(BuildContext context) {
    return Stack(
      // fit: StackFit.passthrough,
      alignment: Alignment.bottomRight,
      children: [
        Image.asset(
          images,
          fit: BoxFit.fill,
          width: double.infinity,
          height: 400,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, routeName);
          },
          child: Container(
            //color: Colors.red,
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Text(
              text,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
            ),
          ),
        )
      ],
    );
  }
}
