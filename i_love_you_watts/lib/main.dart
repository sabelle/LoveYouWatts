import 'package:flutter/material.dart';
import 'package:i_love_you_watts/splashScreen.dart';
import 'package:i_love_you_watts/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Test',
        theme: new ThemeData(
//        primarySwatch: AppColorsTheme.myTheme.primarySwatch,
        ),
//      home: News(),
        home: SplashScreen(),
        routes: <String, WidgetBuilder>{
          '/Login': (BuildContext context) => Login()
        }
    );
  }
}