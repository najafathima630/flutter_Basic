import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Fitness2_widgets.dart';
import 'Fitness_widgets.dart';
import 'Fittness3_widgets.dart';
import 'Signup.dart';
import 'Task5_widgets.dart';
import 'login.dart';

class BottomnavigationbarWidgets extends StatefulWidget {
  const BottomnavigationbarWidgets({super.key});

  @override
  State<BottomnavigationbarWidgets> createState() =>
      _BottomnavigationbarWidgetsState();
}

class _BottomnavigationbarWidgetsState
    extends State<BottomnavigationbarWidgets> {
  int _SelectedIndex = 0;

  static const List<dynamic> _widgetoption = [
    FitnessWidgets(),Fitness2Widgets(),Fittness3Widgets(),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _SelectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("BottomNavigationBar"),
          backgroundColor: Colors.brown),
      body: _widgetoption.elementAt(_SelectedIndex),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.cyan),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Search',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'Settings',
                backgroundColor: Colors.red)
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _SelectedIndex,
          selectedItemColor: Colors.blueGrey,
          iconSize: 30,
          onTap: _onItemTapped,
          elevation: 4),
    );
  }
}
