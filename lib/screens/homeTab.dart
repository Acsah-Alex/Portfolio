import 'package:flutter/material.dart';
const String FontNameDefault = 'Montserrat';
class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset("images/me-image.jpg"),
            Text("Web Designer    "
                "Frontend Developer",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: FontNameDefault,
                  fontWeight: FontWeight.bold,
                )),
            Text("App Developer",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: FontNameDefault,
                  fontWeight: FontWeight.bold,
                )),
            Text("    ",),
            Text("CSE Student ",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: FontNameDefault,
                  fontWeight: FontWeight.bold,
                )),
            Text("at ",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: FontNameDefault,
                  fontWeight: FontWeight.bold,
                )),
            Text("MBCET,Trivandrum ",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: FontNameDefault,
                  fontWeight: FontWeight.bold,
                )),
            Text("    ",),
            Text("The true sign of intelligence is not knowledge but imagination."
            "                                            - Albert Einstein",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: FontNameDefault,
                  fontWeight: FontWeight.normal,
                )),
          ],
        ),
      ),
    );
  }
}
