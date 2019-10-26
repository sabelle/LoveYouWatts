import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  HomePage createState() => new HomePage();
}
var light = "assets/lightOff.png";

class HomePage extends State<Home> {
  bool isOn = false;
  static const pink = const Color(0xffE279BC);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: pink,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(""),
          Text(""),
          Text(
            "Light up someone's life",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 50.0,
                color: Colors.white,
                fontFamily: "Garden Grown"),
          ),
          Text(
            "Tap to send some love",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white),
          ),
          FlatButton(onPressed: null,
              child: Container(
            child:Image.asset(light),
          ))
        ],
      ),
    );
  }
}

void _onClicked() {
  setState(() {
    if (light == "assets/lightOff.png"){
      light = "assets/lightOn.png";   //change myImage to the other one
    }
    else {
      light = "assets/loginscreen/btn.png"; //change myImage back to the original one
    }
  });
}
