import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:task_for_avian_design/landing.dart';
import 'package:get/get.dart';

import 'colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        backgroundColor: bgColor2,
        duration: 1,
        splash: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            'assets/icons/splashlogo.png',
            fit: BoxFit.cover,
          ),
        ),
        nextScreen: Landing(),
        splashTransition: SplashTransition.fadeTransition,
      ),
    );
  }
}
