import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  HomePage createState() => new HomePage();
}

class HomePage extends State<Home> {
  static const pink = const Color(0xffE279BC);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: pink,
      body: Column(
        children: <Widget>[
          Image.asset("assets/hangingLights.png"),
          Text(
            "Welcome",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 60.0,
                color: Colors.white,
                fontFamily: "Garden Grown"),
          ),
          Text(
            "Login with your Google account to get started",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
