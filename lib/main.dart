import 'package:flutter/material.dart';
import 'package:flutterb_basic/text%20_widgets.dart';

import 'Column_widgets.dart';
import 'Container_widgets.dart';
import 'Elavetedbutton_widgets.dart';
import 'Task1_chessc.dart';
import 'Textbutton_widgets.dart';
import 'container2_widgets.dart';
import 'icons_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Task1Chessc () ,
    );
  }
}

