import 'dart:async';

import 'package:flutter/material.dart';
import 'package:islamicapp/HomeScreen.dart';

class SplashScreen extends StatefulWidget {
  static const String routname = 'splashscreen';

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(children: [
          Image.asset('images/default_bg.png'),
        ]));
  }
}
