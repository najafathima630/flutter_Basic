import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CoffeshopWidgets extends StatefulWidget {
  const CoffeshopWidgets({super.key});

  @override
  State<CoffeshopWidgets> createState() => _CoffeshopWidgetsState();
}

class _CoffeshopWidgetsState extends State<CoffeshopWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: (Colors.black),
        body: Column(children: [
          SizedBox(
            height: 20,
            width: 30,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage("Assets/image 3.jpg"),
                      fit: BoxFit.cover)),
              height: 490,
              width: 410,
            ),
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
                width: 90,
              ),
              Center(
                child: Text(
                  "Coffee so good,",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
                width: 90,
              ),
              Center(
                child: Text(
                  "Your taste buds",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 150,
              ),
              Center(
                child: Text(
                  "Will love it.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
                height: 50,
              ),
              Center(
                child: Text(
                  "The best grain,the finest roast,the",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 135,
              ),
              Center(
                child: Text(
                  "powerful flavor",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 350,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("Assets/google.webp"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text(
                            "Continue with Google",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ]));
  }
}
