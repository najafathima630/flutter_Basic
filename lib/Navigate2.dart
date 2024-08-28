import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navigate2 extends StatefulWidget {
  const Navigate2({super.key});

  @override
  State<Navigate2> createState() => _Navigate2State();
}

class _Navigate2State extends State<Navigate2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("page3"),
          ElevatedButton(onPressed: () {}, child: Text("Navigate 3")),
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
            child: Text("click to page3"),
          )
        ],
      ),
    );
  }
}
