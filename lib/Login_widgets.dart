import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginWidgets extends StatefulWidget {
  const LoginWidgets({super.key});

  @override
  State<LoginWidgets> createState() => _LoginWidgetsState();
}

class _LoginWidgetsState extends State<LoginWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: 10,
            height: 50,
          ),
          Center(
              child: Container(
            decoration: BoxDecoration(
                color: Colors.brown,
                image: DecorationImage(
                    image:
                        AssetImage("Assets/Screenshot 2024-08-23 111328.png"),
                    fit: BoxFit.cover)),
            height: 300,
            width: 300,
          )),
          Center(
            child: Row(
              children: [
                SizedBox(
                  height: 10,
                  width: 60,
                ),
                Text(
                  "Hello!",
                  style: TextStyle(
                      fontSize: 100,
                      fontWeight: FontWeight.w900,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                )
              ],
            ),
          ),
          Center(
            child: Row(
              children: [
                SizedBox(
                  height: 10,
                  width: 60,
                ),
                Text(
                  "dcggggggggghbgbnasgggr"
                      ,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
