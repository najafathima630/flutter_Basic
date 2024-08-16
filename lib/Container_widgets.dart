import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWidgets extends StatefulWidget {
  const ContainerWidgets({super.key});

  @override
  State<ContainerWidgets> createState() => _ContainerWidgetsState();
}

class _ContainerWidgetsState extends State<ContainerWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Center(
        child: Container(
          child: Center(
            child: Text("AJIO",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold)),
          ),
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(500),
              border: Border.all(
                  width: 4, style: BorderStyle.solid, color: Colors.red)),
        ),
      )),
    );
  }
}
