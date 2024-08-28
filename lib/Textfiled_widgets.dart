import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextfiledWidgets extends StatefulWidget {
  const TextfiledWidgets({super.key});

  @override
  State<TextfiledWidgets> createState() => _TextfiledWidgetsState();
}

class _TextfiledWidgetsState extends State<TextfiledWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                  suffixIconColor: Colors.white,
                  hintText: "Enter username",
                  filled: true,
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.password)),obscureText: true ,
            ),
          )
        ],
      ),
    );
  }
}
