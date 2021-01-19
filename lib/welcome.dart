import 'package:flutter/material.dart';
import 'package:Happiversity/home.dart';

class WelcomePage extends StatefulWidget {
  WelcomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 140, top: 40),
              child: Image.asset(
                'assets/images/first.png',
                scale: 0.7,
              ),
            ),
            Text("Let's Join World of Happiness!",
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.normal,
                  fontSize: 25,
                  color: Color(0xFF012C9D),
                )),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.all(25),
                child: FlatButton(
                  child: Text(
                    'Unlock Happiness by Signing in',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Color(0xFF012C9D),
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
