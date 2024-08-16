import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ElavetedbuttonWidgets extends StatefulWidget {
  const ElavetedbuttonWidgets({super.key});

  @override
  State<ElavetedbuttonWidgets> createState() => _ElavetedbuttonWidgetsState();
}

class _ElavetedbuttonWidgetsState extends State<ElavetedbuttonWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ElevatedButton(onPressed: 
      () {
        
      }  , child:Center(child: Text("Hi"))),);
  }
}
