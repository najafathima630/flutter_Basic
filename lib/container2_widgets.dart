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
            color: Colors.blue,
            child: Center(
                child: Container(
              height: 300,
              width: 300,
              color: Colors.brown,
              child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.orange,
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
            )),
          ),
        ),
      ),
    );
  }
}
