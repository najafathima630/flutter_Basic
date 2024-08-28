import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FooduiWidgets extends StatefulWidget {
  const FooduiWidgets({super.key});

  @override
  State<FooduiWidgets> createState() => _FooduiWidgetsState();
}

class _FooduiWidgetsState extends State<FooduiWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 45,
            width: 30,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.cyan,
                  image: DecorationImage(
                      image: AssetImage("Assets/download.png"),
                      fit: BoxFit.cover)),
              width: 300,
              height: 300,
            ),
          ),
          SizedBox(
            height: 80,
            width: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 60,
                height: 20,
              ),
              Center(
                child: Text(
                  "The Fastest Food",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
                height: 20,
              ),
              Center(
                child: Text(
                  "Delivery App In Town",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
                height: 20,
              ),
              Center(
                child: Text(
                  "pick your desired food items from The items",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 70,
                width: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 40,
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                    height: 80,
                    width: 350,
                  )
                ],
              )
            ],
          ),
          Column(
            children: [SizedBox(height: 50,width: 25,),
              Row(
                children: [SizedBox(width: 90,height: 10,),
                  Center(
                    child: Text(
                      "Don't have an account?  Sign up",
                      style: TextStyle(color: Colors.pink,fontSize: 15),
                    ),
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
