import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextbuttonWidgets extends StatefulWidget {
  const TextbuttonWidgets({super.key});

  @override
  State<TextbuttonWidgets> createState() => TextbuttonWidgetsState();
}

class TextbuttonWidgetsState extends State<TextbuttonWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: TextButton(
              onPressed: () {
                print("hello");
              },
              child: Text(
                "Submit",
                style: TextStyle(color: Colors.red, fontSize: 40),
              ))),
    );
  }
}
