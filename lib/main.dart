import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Budi Setio Nugroho'),
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  color: Colors.teal,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 30.0, right: 10.0, top: 30.0),
                  child: Text("One"),
                ),
                Container(
                  color: Colors.cyan,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 10.0, right: 10.0, top: 30.0),
                  child: Text("Two"),
                ),
                Container(
                  color: Colors.cyanAccent,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 10.0, right: 30.0, top: 30.0),
                  child: Text("Three"),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  color: Colors.lightBlue,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 30.0, right: 10.0, top: 10.0),
                  child: Text("Four"),
                ),
                Container(
                  color: Colors.teal,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                  child: Text("Five"),
                ),
                Container(
                  color: Colors.tealAccent,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 10.0, right: 30.0, top: 10.0),
                  child: Text("Six"),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  color: Colors.cyan,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 30.0, right: 10.0, top: 10.0),
                  child: Text("Seven"),
                ),
                Container(
                  color: Colors.tealAccent,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                  child: Text("Eight"),
                ),
                Container(
                  color: Colors.blueAccent,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin:
                      new EdgeInsets.only(left: 10.0, right: 30.0, top: 10.0),
                  child: Text("Nine"),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(16.0),
                  margin: new EdgeInsets.only(
                      left: 30.0, right: 10.0, top: 10.0, bottom: 30.0),
                  child: Text("Ten"),
                ),
                Container(
                  color: Colors.greenAccent,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin: new EdgeInsets.only(
                      left: 10.0, right: 10.0, top: 10.0, bottom: 30.0),
                  child: Text("Eleven"),
                ),
                Container(
                  color: Colors.lightGreen,
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(16.0),
                  margin: new EdgeInsets.only(
                      left: 10.0, right: 30.0, top: 10.0, bottom: 30.0),
                  child: Text("Twelve"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
