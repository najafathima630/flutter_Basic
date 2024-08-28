import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Navigate2.dart';

class Navigate2Widgets extends StatefulWidget {
  const Navigate2Widgets({super.key});

  @override
  State<Navigate2Widgets> createState() => _Navigate2WidgetsState();
}

class _Navigate2WidgetsState extends State<Navigate2Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page2"),
        backgroundColor: Colors.red,
        centerTitle: true,
        actions: [
          Icon(Icons.import_contacts_sharp),
        ],
        automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios_new_sharp)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Navigate2();
            },));
          },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
              child: Center(child: Text("click to page3",)),
            ),
          )
        ],
      ),
    );
  }
}
