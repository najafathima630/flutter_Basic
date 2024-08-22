import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class icons_widgets extends StatefulWidget {
  const icons_widgets({super.key});

  @override
  State<icons_widgets> createState() => _icons_widgetsState();
}

class _icons_widgetsState extends State<icons_widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Icon(
        Icons.home_outlined,
        color: Colors.red,
        size: 50,
      )),
    );
  }
}
