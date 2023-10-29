import 'package:flutter/material.dart';
import 'package:learner/Colors/HomescreenColors.dart';

class Gmsc1 extends StatefulWidget {
  const Gmsc1({super.key});

  @override
  State<Gmsc1> createState() => _Gmsc1State();
}

class _Gmsc1State extends State<Gmsc1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(206, 0, 150, 135),
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
                  SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
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
            padding: EdgeInsets.fromLTRB(8, 20, 8, 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.red,
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
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
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
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(8, 15, 8, 15),
                  child: Row(
                    children: [
                      Container(
                        width: 115,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.green,
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
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
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
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 115,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.blue,
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8, 3, 8, 15),
            child: Row(
              children: [
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.orange,
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
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
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
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
