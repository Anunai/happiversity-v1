import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var heading = "Happiness Feed";
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: new Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * .60,
            child: Stack(
              children: <Widget>[
                // The containers in the background
                new Column(
                  children: <Widget>[
                    new Container(
                        child: Align(
                            alignment: Alignment.topCenter,
                            child: Stack(children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 140, top: 40),
                                child: Image.asset(
                                  'assets/images/smile_icon.png',
                                  scale: 0.7,
                                ),
                              ),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                      padding: EdgeInsets.only(bottom: 110),
                                      child: Text(heading,
                                          style: TextStyle(
                                            fontFamily: 'Nunito Sans',
                                            fontWeight: FontWeight.normal,
                                            fontSize: 25,
                                            color: Colors.white,
                                          ))))
                            ])),
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 15,
                        ),
                        height: MediaQuery.of(context).size.height * .45,
                        decoration: BoxDecoration(
                            color: Color(0xFF012C9D),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.elliptical(100, 10),
                              bottomRight: Radius.elliptical(100, 10),
                            ))),
                    new Container(
                      height: MediaQuery.of(context).size.height * .55,
                      color: Colors.white,
                    )
                  ],
                ),
                // The card widget with top padding,
                // incase if you wanted bottom padding to work,
                // set the `alignment` of container to Alignment.bottomCenter
                Padding(
                  padding: EdgeInsets.only(top: 220),
                  child: ListView(
                    padding: const EdgeInsets.all(8),
                    children: <Widget>[
                      new Container(
                        alignment: Alignment.topCenter,
                        padding: new EdgeInsets.only(right: 10.0, left: 10.0),
                        child: new Container(
                          height: 300.0,
                          width: MediaQuery.of(context).size.width,
                          child: new Card(
                            color: Colors.white,
                            elevation: 4.0,
                            child: Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 15, left: 15, right: 10),
                                    child: Text(
                                        "How do you advise people who want to be health journalists?",
                                        style: TextStyle(
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Color(0xFF012C9D),
                                        ))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 7, left: 15, right: 10),
                                    child: Text(
                                        "Very now and then,I hear from a young person who wants advice on how to start career as a health journalist.",
                                        style: TextStyle(
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.black,
                                        ))),
                              ],
                            ),
                          ),
                        ),
                      ),
                      new Container(
                        alignment: Alignment.topCenter,
                        padding: new EdgeInsets.only(right: 10.0, left: 10.0),
                        child: new Container(
                          height: 300,
                          width: MediaQuery.of(context).size.width,
                          child: new Card(
                            color: Colors.white,
                            elevation: 4.0,
                            child: Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 15, left: 15, right: 10),
                                    child: Text(
                                        "How do you advise people who want to be health journalists?",
                                        style: TextStyle(
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Color(0xFF012C9D),
                                        ))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 7, left: 15, right: 10),
                                    child: Text(
                                        "Very now and then,I hear from a young person who wants advice on how to start career as a health journalist.",
                                        style: TextStyle(
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.black,
                                        ))),
                              ],
                            ),
                          ),
                        ),
                      ),
                      new Container(
                        alignment: Alignment.topCenter,
                        padding: new EdgeInsets.only(right: 10.0, left: 10.0),
                        child: new Container(
                          height: 300,
                          width: MediaQuery.of(context).size.width,
                          child: new Card(
                            color: Colors.white,
                            elevation: 4.0,
                            child: Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 15, left: 15, right: 10),
                                    child: Text(
                                        "How do you advise people who want to be health journalists?",
                                        style: TextStyle(
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Color(0xFF012C9D),
                                        ))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 7, left: 15, right: 10),
                                    child: Text(
                                        "Very now and then,I hear from a young person who wants advice on how to start career as a health journalist.",
                                        style: TextStyle(
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.black,
                                        ))),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
