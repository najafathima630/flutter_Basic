import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task4 extends StatefulWidget {
  const Task4({super.key});

  @override
  State<Task4> createState() => _Task4State();
}

class _Task4State extends State<Task4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 30,
          width: 20,
        ),
        Center(
          child: Text(
            "Sign up",
            style: TextStyle(
              color: Colors.black,
              fontSize: 50,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        Center(
          child: Text(
            "Create your account",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 5,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Icon(Icons.person),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        "Username",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
                ),
              ],
            )
          ],
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 8,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Icon(Icons.email),
                      SizedBox(
                        height: 10,
                        width: 10,
                      ),
                      Text(
                        "Email",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
                )
              ],
            )
          ],
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 8,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Icon(Icons.password),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        "password",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
                )
              ],
            )
          ],
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 8,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Icon(Icons.password),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        "confirmpassword",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 350,
                  height: 80,
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
                      height: 20,
                      width: 40,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Sign up",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 350,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
        Center(
          child: Text(
            "or",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
        ),
        SizedBox(
          width: 1,
          height: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 40,
              width: 10,
            ),
            SizedBox(
              height: 5,
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 1,
                  height: 1,
                ),
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Center(
                    child: Text(
                      "Sign in with Google",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.purple,fontSize: 20),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.pink, width: 2)),
                  width: 350,
                  height: 80,
                )
              ],
            )
          ],
        ),
        Column(
          children: [
            SizedBox(
              height: 40,
              width: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 70,
                  height: 20,
                ),
                Center(
                  child: Text(
                    "Already have an account?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                SizedBox(
                  width: 10,
                  height: 10,
                )
              ],
            )
          ],
        )
      ]),
    );
  }
}
