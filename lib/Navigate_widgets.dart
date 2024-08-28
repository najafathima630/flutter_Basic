import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Navigate2_widgets.dart';

class NavigateWidgets extends StatefulWidget {
  const NavigateWidgets({super.key});

  @override
  State<NavigateWidgets> createState() => _NavigateWidgetsState();
}

class _NavigateWidgetsState extends State<NavigateWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("page1"),
          ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Navigate2Widgets();
          },));}, child: Text("Navigat to 2"),),
        ],
      ),
    );
  }
}
