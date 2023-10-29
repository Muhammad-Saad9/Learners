import 'package:flutter/material.dart';
import 'package:learner/GameScreens.dart/Abcd.dart';
import 'package:learner/HomeScreen.dart';
import 'package:learner/SplashScreens/SplashScreen.dart';

void main() {
  runApp(Learner());
}

class Learner extends StatelessWidget {
  const Learner({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SplashScreen(),
      ),
    );
  }
}
