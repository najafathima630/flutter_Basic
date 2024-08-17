import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnWidgets extends StatefulWidget {
  const ColumnWidgets({super.key});

  @override
  State<ColumnWidgets> createState() => _ColumnWidgetsState();
}

class _ColumnWidgetsState extends State<ColumnWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.lightGreen,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.deepOrange,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 50,
              color: Colors.orange,
            ),
            Container(
              width: 50,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.brown,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.cyanAccent,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.deepOrange,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.indigo,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.deepOrange,
            )
          ],
        )
      ],
    ));
  }
}
