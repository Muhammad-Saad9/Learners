import 'dart:async';

import 'package:audio_player_tutorial2/Colors/HomescreenColors.dart';
import 'package:audio_player_tutorial2/GameScreens.dart/Abcd.dart';
import 'package:audio_player_tutorial2/GameScreens.dart/ColorLearning.dart';
import 'package:audio_player_tutorial2/GameScreens.dart/funstories.dart';
import 'package:audio_player_tutorial2/GameScreens.dart/numberlearning.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(hbg1),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Color(hbg2),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color:
                      Colors.black.withOpacity(0.2), // Shadow color and opacity
                  spreadRadius: 2, // Spread radius
                  blurRadius: 5, // Blur radius
                  offset: Offset(0, 3), // Shadow offset (horizontal, vertical)
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.only(
                left: 25,
              ),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(57, 155, 152, 125),
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/LEARNERS LOGO.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Learners",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration( boxShadow: [
                          BoxShadow(
                            color: Colors.black
                                .withOpacity(0.2), // Shadow color and opacity
                            spreadRadius: 2, // Spread radius
                            blurRadius: 5, // Blur radius
                            offset: Offset(
                                0, 3), // Shadow offset (horizontal, vertical)
                          ),
                        ],
                      color: Color(hbg2),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.white,
                        width: 2,
                      )),
                  child: InkWell(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => GMSC2()));
                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: 40, left: 40),
                      child: Text(
                        "ABCD LEARNING GAME",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(
                       boxShadow: [
                          BoxShadow(
                            color: Colors.black
                                .withOpacity(0.2), // Shadow color and opacity
                            spreadRadius: 2, // Spread radius
                            blurRadius: 5, // Blur radius
                            offset: Offset(
                                0, 3), // Shadow offset (horizontal, vertical)
                          ),
                        ],
                        color: Color(hbg2),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.white,
                          
                          width: 2,
                        )),
                    child: InkWell(
                      onTap: () {
                        AudioPlayer().play(AssetSource("ABCD LEARNING.mp3"));
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) =>
                                Gmsc1(), // Replace SecondScreen with your destination screen
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.only(top: 40, left: 30),
                        child: Text(
                          "COLORS LEARNING GAME",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20),
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration( boxShadow: [
                          BoxShadow(
                            color: Colors.black
                                .withOpacity(0.2), // Shadow color and opacity
                            spreadRadius: 2, // Spread radius
                            blurRadius: 5, // Blur radius
                            offset: Offset(
                                0, 3), // Shadow offset (horizontal, vertical)
                          ),
                        ],
                      color: Color(hbg2),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.white,
                        width: 2,
                      )),
                  child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) =>
                                Number(), // Replace SecondScreen with your destination screen
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.only(top: 40, left: 40),
                        child: Text(
                          "NUMBER LEARNING GAME",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20),
                        ),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration( boxShadow: [
                          BoxShadow(
                            color: Colors.black
                                .withOpacity(0.2), // Shadow color and opacity
                            spreadRadius: 2, // Spread radius
                            blurRadius: 5, // Blur radius
                            offset: Offset(
                                0, 3), // Shadow offset (horizontal, vertical)
                          ),
                        ],
                        color: Color(hbg2),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                        child: InkWell(
                           onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) =>
                                Funstories(), // Replace SecondScreen with your destination screen
                          ),
                        );
                        },
                    child: Padding(
                      padding: EdgeInsets.only(top: 40, left: 40),
                      child: Text(
                        "FUN STORIES",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    )
                        ),
                    ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration( boxShadow: [
                          BoxShadow(
                            color: Colors.black
                                .withOpacity(0.2), // Shadow color and opacity
                            spreadRadius: 2, // Spread radius
                            blurRadius: 5, // Blur radius
                            offset: Offset(
                                0, 3), // Shadow offset (horizontal, vertical)
                          ),
                        ],
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(12)),
                  child: Icon(
                    Icons.lock,
                    color: Colors.red,
                    size: 50,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
