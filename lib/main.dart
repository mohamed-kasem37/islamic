import 'package:flutter/material.dart';
import 'package:islamicapp/HomeScreen.dart';
import 'package:islamicapp/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: SplashScreen.routname,
      routes: {
        SplashScreen.routname: (_) => SplashScreen(),
        HomeScreen.routname: (context) => HomeScreen(),
      },
    );
  }
}
