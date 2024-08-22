import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task2Row extends StatefulWidget {
  const Task2Row({super.key});

  @override
  State<Task2Row> createState() => _Task2RowState();
}

class _Task2RowState extends State<Task2Row> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [SizedBox(height: 10,),
          Row(
            children: [SizedBox(height: 20,width: 10,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),
                width: 380,
                height: 350,
              ),
              SizedBox(
                width: 10,
                height: 20,
              )
            ],
          ),
          Row(
            children: [SizedBox(height:10 ,width: 20,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),
                width: 190,
                height: 200,
              ),
              SizedBox(
                height: 10,
                width: 5,
              ),
              Column(
                children: [SizedBox(width: 20,height: 5,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 180,
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(15)),
                    width: 180,
                    height: 150,
                  ),SizedBox(height: 10,)
                ],
              )
            ],
          ),
          Row(
            children: [SizedBox(height: 10,width: 20,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(10)),
                height: 250,
                width: 380,
              ),
              SizedBox(
                width: 10,height: 10,
              )
            ],
          )
        ],
      ),
    );
  }
}
