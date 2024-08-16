import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Square_widget extends StatefulWidget {
  const Square_widget({super.key});

  @override
  State<Square_widget> createState() => _Square_widgetState();
}

class _Square_widgetState extends State<Square_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Container(
            height: 400,
            width: 400,
            color: Colors.blue,child: Container(),
          ),
        ),
      ),
    );
  }
}
