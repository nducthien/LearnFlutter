import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(
    name: 'Nam',
    age: 25,
  ) // how to send arguments/ param to this widget ?
      );
}

// define widget
// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // state is property in tag
  // state change -> function build() run again -) ui load again

  @override
  // let's define a constructor here
  String name;
  int age;

  MyApp({this.name, this.age});

  // ignore: missing_return
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "This is my first app",
        home: Scaffold(
          body: Center(
              child: Text(
            "name: $name, age: $age",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
            textDirection: TextDirection.ltr,
          )),
        ));
  }
}
