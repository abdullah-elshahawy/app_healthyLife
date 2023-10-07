import 'package:flutter/material.dart';

class Screens extends StatelessWidget {
  String image;
  String text;

  Screens(this.image, this.text);

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
                "assets/images/${image}",
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
                text,
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
