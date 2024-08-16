import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Text_widgets extends StatefulWidget {
  const Text_widgets({super.key});

  @override
  State<Text_widgets> createState() => _Text_widgetsState();
}

class _Text_widgetsState extends State<Text_widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(

              child: Text(
            "hello",
            // style: TextSty le(color: Colors.lightGreen,fontSize: 30,fontWeight:FontWeight.w300),
          )),
        ],
      ),
    );
  }
}
