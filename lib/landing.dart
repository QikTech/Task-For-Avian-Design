import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/screens/about.dart';
import 'package:task_for_avian_design/screens/contact.dart';
import 'package:task_for_avian_design/screens/home.dart';
import 'package:task_for_avian_design/screens/services.dart';

class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  int currentIndex = 0;
  List listOfColors = [
    HomeScreen(),
    AboutScreen(),
    ServicesScreen(),
    ContactScreen(),
    // Container(color: Colors.greenAccent,),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor1,
      body: listOfColors[currentIndex],
      bottomNavigationBar: BottomNavyBar(
        animationDuration: Duration(milliseconds: 500),
        curve: Curves.easeInOutCirc,
        backgroundColor: bgColor1,
        selectedIndex: currentIndex,
        onItemSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            textAlign: TextAlign.center,
            icon: Icon(Icons.home),
            title: Text('Home'),
            activeColor: whitee,
          ),
          BottomNavyBarItem(
            textAlign: TextAlign.center,
            icon: Icon(Icons.art_track),
            title: Text('About'),
            activeColor: whitee,
          ),
          BottomNavyBarItem(
            textAlign: TextAlign.center,
            icon: Icon(Icons.design_services),
            title: Text('Services'),
            activeColor: whitee,
          ),
          BottomNavyBarItem(
            textAlign: TextAlign.center,
            icon: Icon(Icons.contact_mail),
            title: Text('Contact'),
            activeColor: whitee,
          ),
        ],
      ),
    );
  }
}
