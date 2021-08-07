import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/screens/home.dart';

class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  int currentIndex = 0;
  List listOfColors = [
    HomeScreen(),
    Container(color: Colors.orangeAccent,),
    Container(color: Colors.redAccent,),
    Container(color: Colors.greenAccent,),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor1,
      body: listOfColors[currentIndex],
      bottomNavigationBar: BottomNavyBar(
        backgroundColor: bgColor1,
        selectedIndex: currentIndex,
        onItemSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
            activeColor: whitee,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.art_track),
            title: Text('About'),
            activeColor: whitee,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.design_services),
            title: Text('Services'),
            activeColor: whitee,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.home),
            title: Text('Contact'),
            activeColor: whitee,
          ),
        ],
      ),
    );
  }
}
