import 'dart:async';

import 'package:flutter/material.dart';
import 'package:learner/Colors/HomescreenColors.dart';
import 'package:learner/HomeScreen.dart';

class GMSC2 extends StatefulWidget {
  const GMSC2({super.key});

  @override
  State<GMSC2> createState() => _GMSC2State();
}

class _GMSC2State extends State<GMSC2> {
  var DefaultColor = Colors.amber;

  colorChanger() {
    setState(() {
      DefaultColor = Colors.red;
    });
  }

  colorChanger2() {
    setState(() {
      DefaultColor = Colors.cyan;
    });
  }

  colorChanger3() {
    setState(() {
      DefaultColor = Colors.deepPurple;
    });
  }

  colorChanger4() {
    setState(() {
      DefaultColor = Colors.indigo;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  offset: const Offset(
                      0, 3), // Shadow offset (horizontal, vertical)
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 25,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => HomeScreen())));
                      },
                      icon: Icon(Icons.arrow_back_rounded,
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(57, 155, 152, 125),
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("assets/LEARNERS LOGO.png"),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text(
                      "Learners",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 30, 8, 10),
            child: Row(
              children: [
                Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: DefaultColor,
                      borderRadius: BorderRadius.circular(10),
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
                    ),
                    child: InkWell(
                      onTap: () {
                        colorChanger();
                      },
                      child: Center(
                        child: Text(
                          "A",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20),
                        ),
                      ),
                    )),
                //1
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger2();
                    },
                    child: Center(
                      child: Text(
                        "B",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      // Replace SecondScreen with your destination screen
                      colorChanger3();
                    },
                    child: Center(
                      child: Text(
                        "C",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger4();
                    },
                    child: Center(
                      child: Text(
                        "D",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 8, 10),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger();
                    },
                    child: Center(
                      child: Text(
                        "E",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger2();
                    },
                    child: Center(
                      child: Text(
                        "F",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger3();
                    },
                    child: Center(
                      child: Text(
                        "I",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger4();
                    },
                    child: Center(
                      child: Text(
                        "J",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 8, 10),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger();
                    },
                    child: Center(
                      child: Text(
                        "K",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger2();
                    },
                    child: Center(
                      child: Text(
                        "L",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger3();
                    },
                    child: Center(
                      child: Text(
                        "M",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger4();
                    },
                    child: Center(
                      child: Text(
                        "N",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 8, 10),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger();
                    },
                    child: Center(
                      child: Text(
                        "O",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger2();
                    },
                    child: Center(
                      child: Text(
                        "P",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger3();
                    },
                    child: Center(
                      child: Text(
                        "Q",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger4();
                    },
                    child: Center(
                      child: Text(
                        "R",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 8, 10),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger();
                    },
                    child: Center(
                      child: Text(
                        "S",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger2();
                    },
                    child: Center(
                      child: Text(
                        "T",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger3();
                    },
                    child: Center(
                      child: Text(
                        "U",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger4();
                    },
                    child: Center(
                      child: Text(
                        "V",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 8, 10),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger();
                    },
                    child: Center(
                      child: Text(
                        "W",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger2();
                    },
                    child: Center(
                      child: Text(
                        "X",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger3();
                    },
                    child: Center(
                      child: Text(
                        "Y",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: DefaultColor,
                    borderRadius: BorderRadius.circular(10),
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
                  ),
                  child: InkWell(
                    onTap: () {
                      colorChanger4();
                    },
                    child: Center(
                      child: Text(
                        "Z",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
