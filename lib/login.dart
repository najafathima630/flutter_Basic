import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => Task3State();
}

class Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 30,
            width: 20,
          ),
          Center(
            child: Text(
              "welcome Back",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Center(
            child: Text(
              "Enter your creditional to login",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Column(
            children: [
              SizedBox(
                height: 50,
                width: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 40,
                    width: 20,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [SizedBox(height: 10,width: 10,),
                          Icon(
                            Icons.person,size: 30,
                          ),SizedBox(width: 10,height: 10,),
                          Text(
                            "Username",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)),
                    width: 380,
                    height: 100,
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                width: 10,
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 40,
                    width: 20,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [SizedBox(width: 10,height: 10,),
                          Icon(
                            Icons.password,
                            color: Colors.black,size: 30,

                          ),SizedBox(height: 10,width: 10,),
                          Text(
                            "password",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)),
                    width: 380,
                    height: 100,
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 40,
                        width: 20,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(40)),
                        height: 100,
                        width: 380,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                width: 80,
                height: 80,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 80,
                    width: 130,
                  ),
                  Center(
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                width: 50,
                height: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 100,
                    width: 90,
                  ),
                  Center(
                    child: Text(
                      "Donot have an account?",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
