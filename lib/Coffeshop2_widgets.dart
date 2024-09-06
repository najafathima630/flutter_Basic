import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Coffeshop2Widgets extends StatefulWidget {
  const Coffeshop2Widgets({super.key});

  @override
  State<Coffeshop2Widgets> createState() => _Coffeshop2WidgetsState();
}

class _Coffeshop2WidgetsState extends State<Coffeshop2Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Icon(Icons.arrow_back_ios_new_sharp),
              ),
              SizedBox(
                width: 130,
              ),
              Text(
                "Detail",
                style: TextStyle(fontSize: 20,fontWeight:  FontWeight.bold),
              ),
              SizedBox(
                width: 150,
              ),
              Icon(CupertinoIcons.heart)
            ],
          ),SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("Assets/download (7).jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(30)),
                width: 360,
                height: 270,
              )
            ],
          ),SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "Cappucino",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "With chocolate",
                style: TextStyle(fontWeight: FontWeight.normal,fontSize: 13),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                child: Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "4.8(230)",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5)),
                      width: 30,
                      height: 30,

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                        height: 30,
                        width: 30,
                      ),
                    )
                  ],
                ),
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
              Text(
                "Description",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "A Cuppicino is an apporximatily 150ml(50z)bevarage with",
                style: TextStyle(fontWeight: FontWeight.normal),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "25 millions ofecspresso coffe and 85ml of fresh milk the",
                style: TextStyle(fontWeight: FontWeight.normal),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                ".....Readmore",
                style: TextStyle(color: Colors.red),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "Size",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 40,
                        width: 30,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            "S",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                color: Colors.black),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black)),
                        margin: EdgeInsets.all(10),
                        width: 100,
                        height: 50,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                            height: 40,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                "M",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.brown),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.brown,
                                )),
                            height: 50,
                            width: 100,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                                height: 40,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    "L",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                height: 50,
                                width: 100,
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "price",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "\$ 4.53",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.brown,
                            fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Container(
                              child: Center(
                                child: Text(
                                  "Buy Now",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              width: 230,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.brown,
                                  borderRadius: BorderRadius.circular(10)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
