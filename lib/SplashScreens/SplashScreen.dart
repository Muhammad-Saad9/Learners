import 'dart:async';

import 'package:audio_player_tutorial2/Colors/SplashScreenColors.dart';
import 'package:audio_player_tutorial2/HomeScreen.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late final AudioPlayer player;
  late final AssetSource path;
  void initState() {
    super.initState();
    initPlayer();
    // Start playing the song
    player.play(path);

    // Simulate a delay to switch screens
    Timer(
      Duration(seconds: 5), // Change this duration as needed
      () {
        // Stop the song before navigating to the next screen
        player.stop();
        // Navigate to the next screen (SplashScreen2)
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => SplashScreen2()),
        );
      },
    );
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  Future initPlayer() async {
    player = AudioPlayer();
    // Set the path to your song file
    path = AssetSource("audios/intro.mp3");
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Sp1),
      body: Column(
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

class SplashScreen2 extends StatefulWidget {
  const SplashScreen2({super.key});

  @override
  State<SplashScreen2> createState() => _SplashScreen2State();
}

class _SplashScreen2State extends State<SplashScreen2> {
  
  late final AudioPlayer player;
  late final AssetSource path;
  void initState() {
    super.initState();
    initPlayer();
    // Start playing the song
    player.play(path);

    // Simulate a delay to switch screens
    Timer(
      Duration(seconds: 2), // Change this duration as needed
      () {
        // Stop the song before navigating to the next screen
        player.stop();
        // Navigate to the next screen (SplashScreen2)
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => SplashScreen3()),
        );
      },
    );
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  Future initPlayer() async {
    player = AudioPlayer();
    // Set the path to your song file
    path = AssetSource("audios/hikids.mp3");
  }

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Sp2),
      body: Column(
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

class SplashScreen3 extends StatefulWidget {
  const SplashScreen3({super.key});

  @override
  State<SplashScreen3> createState() => _SplashScreen3State();
}

class _SplashScreen3State extends State<SplashScreen3> {
  late final AudioPlayer player;
  late final AssetSource path;
  void initState() {
    super.initState();
    initPlayer();
    // Start playing the song
    player.play(path);

    // Simulate a delay to switch screens
    Timer(
      Duration(seconds: 5), // Change this duration as needed
      () {
        // Stop the song before navigating to the next screen
        player.stop();
        // Navigate to the next screen (SplashScreen2)
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => HomeScreen()),
        );
      },
    );
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  Future initPlayer() async {
    player = AudioPlayer();
    // Set the path to your song file
    path = AssetSource("intro2.mp3");
  }

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Sp3),
      body: Column(
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
