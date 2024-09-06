import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Foodui1Widgets extends StatefulWidget {
  const Foodui1Widgets({super.key});

  @override
  State<Foodui1Widgets> createState() => _Foodui1WidgetsState();
}

class _Foodui1WidgetsState extends State<Foodui1Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                child: Icon(Icons.line_weight),
              ),
              SizedBox(
                width: 330,
              ),
              Icon(Icons.person)
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(23),
                child: SizedBox(
                  width: 300,
                  child: Text(
                    "Delicisious Food to ready to deliverd for you",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 7, right: 8),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                      10,
                    )),
                    prefixIconColor: Colors.pink,
                    hintText: "Search",
                    filled: true,
                    prefixIcon: Icon(Icons.search),
                  ),
                  obscureText: true,
                ),
              )
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 30,
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
                        "Burger",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(8)),
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
                            "Pizza",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                color: Colors.white),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(5)),
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
                                "Soups",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.circular(5)),
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
          Row(
            children: [
              SizedBox(
                width: 20,
                height: 30,
              ),
              Center(
                child: Text(
                  "Most Popular",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage("Assets/download (1).jpg"),
                            fit: BoxFit.cover)),
                    height: 150,
                    width: 150,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 70,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            image: DecorationImage(
                                image: AssetImage("Assets/download7.jpg"),
                                fit: BoxFit.cover)),
                        width: 150,
                        height: 150,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "Double Burger",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Text(
                        "Beef Burger",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 34,
                      ),
                      Container(
                        child: Text(
                          "Double Beef",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        "cheesy mashroom",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 38,
                      ),
                      Container(
                        child: Text(
                          "7.50",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 38,
                          ),
                          Container(
                            child: Text(
                              "+",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            width: 130,
                          ),
                          Text(
                            "7.50",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.red),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            "+",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.red),
                          )
                        ],
                      ),
                    ],
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
                                image: AssetImage("Assets/download.jpg"),
                                fit: BoxFit.cover)),
                        width: 150,
                        height: 150,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 70,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image:
                                        AssetImage("Assets/download (2).jpg"),
                                    fit: BoxFit.cover)),
                            width: 150,
                            height: 150,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.shopping_cart),
                            SizedBox(
                              width: 100,
                            ),
                            Icon(Icons.home),
                            SizedBox(
                              width: 100,
                            ),
                            Icon(Icons.heart_broken),
                            SizedBox(
                              width: 70,
                            ),
                            Icon(Icons.notifications_active_outlined),
                          ],
                        ),
                        width: 400,
                        height: 90,
                        color: Colors.pink,
                      ),
                    ],
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
