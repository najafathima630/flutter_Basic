import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FitnessWidgets extends StatefulWidget {
  const FitnessWidgets({super.key});

  @override
  State<FitnessWidgets> createState() => _FitnessWidgetsState();
}

class _FitnessWidgetsState extends State<FitnessWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(23),
                  child: SizedBox(
                    width: 300,
                    child: Text(
                      "Fitness           you wanna             Have",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage("Assets/images36.jpg"),
                    fit: BoxFit.cover)),
            width: 300,
            height: 300,
          ),
          Container(
            child: Text(
              "  Please Login",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.deepPurple),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 50, left: 50),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                    20,
                  )),
                  prefixIconColor: Colors.pink,
                  suffixIconColor: Colors.white,
                  hintText: "Username or gmail.com",
                  filled: true,
                  prefixIcon: Icon(Icons.email)),
              obscureText: true,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                    20,
                  )),
                  prefixIconColor: Colors.pink,
                  suffixIconColor: Colors.white,
                  hintText: "..........",
                  filled: true,
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Colors.black,
                  )),
              obscureText: true,
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
                height: 40,
              ),
              Text(
                "Forget Details?",
                style: TextStyle(color: Colors.black),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "Create acount",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
