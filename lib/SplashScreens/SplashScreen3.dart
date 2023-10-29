import 'dart:async';

import 'package:flutter/material.dart';
import 'package:learner/Colors/SplashScreenColors.dart';
import 'package:learner/HomeScreen.dart';
import 'package:learner/SplashScreens/SplashScreen.dart';

class SplashScreen3 extends StatefulWidget {
  const SplashScreen3({super.key});

  @override
  State<SplashScreen3> createState() => _SplashScreen3State();
}

class _SplashScreen3State extends State<SplashScreen3> {
     void initState() {
    super.initState();
    // Simulate a delay to display the splash screen for a few seconds
    Timer(
      Duration(seconds: 2),
      () {
        // Navigate to the main screen (replace 'MainScreen()' with your main screen widget)
        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => HomeScreen()));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Sp3),
      body:  Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 15, 10, 15),
                  child: Container(
                    width: 400,
                    height: 400,
                    child: Image.asset("assets/LEARNERS LOGO.png"),
                  ),
                ),

                // Text(
                //   "Learners",
                //   style: TextStyle(
                //     color: Colors.white,
                //     fontSize: 40,
                //   ),
                // ),
              ],
            ),
          )
        ],
      ),
    );
  }
}