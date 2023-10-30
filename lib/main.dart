import 'package:audio_player_tutorial2/SplashScreens/SplashScreen.dart';
import 'package:flutter/material.dart';

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
