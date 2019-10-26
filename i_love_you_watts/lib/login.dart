import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  loginPage createState() => new loginPage();
}

class loginPage extends State<Login> {
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
            style: TextStyle(color: Colors.white, fontFamily: "Garden Grown"),
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