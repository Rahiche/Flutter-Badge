import 'package:flutter/material.dart';

import 'package:badge/badge.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter Badge',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter Badge'),
        ),
        body: Center(
          child: ListView(
            padding: EdgeInsets.all(20.0),
            children: <Widget>[
              Badge.before(
                color: Colors.grey,
                borderColor: Colors.yellow,
                isRounded: true,
                value: "BeforeText",
                child: Text("button"),
              ),
              Badge.before(
                color: Colors.grey,
                borderColor: Colors.yellow,
                textStyle: TextStyle(color: Colors.red),
                isRounded: false,
                value: "BeforeText",
                child: Text("button"),
              ),
              Badge.after(
                value: "AfterText",
                child: Text("button"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
