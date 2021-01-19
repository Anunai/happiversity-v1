import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:Happiversity/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: MyHomePage(),
      image: Image.asset(
        'assets/images/happiversity_logo.png',
        height: 100,
        width: 400,
      ),
    );
  }
}
