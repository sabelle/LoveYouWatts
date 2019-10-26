import 'package:flutter/material.dart';
import 'package:i_love_you_watts/home.dart';
import 'state_widget.dart';

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
            style: TextStyle(
                fontSize: 60.0,
                color: Colors.white,
                fontFamily: "Garden Grown"),
          ),
          Text(
            "Login with your Google account to get started",
            style: TextStyle(color: Colors.white),
          ),
          RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text("login")),
          RaisedButton(
              onPressed: () => StateWidget.of(context).signInWithGoogle(),
              padding: EdgeInsets.only(top: 3.0, bottom: 3.0, left: 3.0),
              color: const Color(0xFFFFFFFF),
              child: new Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new Image.asset(
                    'asset/google_button.jpg',
                    height: 40.0,
                  ),
                  new Container(
                      padding: EdgeInsets.only(left: 10.0, right: 10.0),
                      child: new Text(
                        "Sign in with Google",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )),
                ],
              )),
        ],
      ),
    );
  }
}
