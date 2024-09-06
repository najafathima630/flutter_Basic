import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Coffeeshop4Widgets extends StatefulWidget {
  const Coffeeshop4Widgets({super.key});

  @override
  State<Coffeeshop4Widgets> createState() => _Coffeeshop4WidgetsState();
}

class _Coffeeshop4WidgetsState extends State<Coffeeshop4Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage(
                            "Assets/Screenshot 2024-09-04 120052.png"),
                        fit: BoxFit.cover)),
                height: 430,
                width: 410,
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 90,
              ),
              Center(
                child: Text(
                  "10 minutes left",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Text(
                "Delivery to ji kpg  soutoyo",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
              )
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                width: 80,
                height: 5,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 5,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 80,
                        height: 5,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 100,
                            height: 5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(color: Colors.black, width: 1)),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Deliverd your order we deliver"),
                  ),
                ),
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black, width: 2)),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage(
                            "Assets/Screenshot 2024-09-04 121058.png"),
                        fit: BoxFit.cover)),
                height: 50,
                width: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "jhon Hawen",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage("Assets/phone.png"),
                            fit: BoxFit.cover)),
                    width: 50,
                    height: 50,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
