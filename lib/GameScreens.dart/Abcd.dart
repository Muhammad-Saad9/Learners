import 'dart:async';

import 'package:audio_player_tutorial2/Colors/HomescreenColors.dart';
import 'package:audio_player_tutorial2/HomeScreen.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class GMSC2 extends StatefulWidget {
  const GMSC2({super.key});

  @override
  State<GMSC2> createState() => _GMSC2State();
}

class _GMSC2State extends State<GMSC2> {
  var songindex = "audios/A.mp3";
  var songindex1 = "audios/B.mp3";
  var songindex2 = "audios/C.mp3";
  var songindex3 = "audios/D.mp3";
  var songindex4 = "audios/E.mp3";
  var songindex5 = "audios/F.mp3";
  var songindex6 = "audios/G.mp3";
  var songindex7 = "audios/H.mp3";
  var songindex8 = "audios/I.mp3";
  var songindex9 = "audios/J.mp3";
  var songindex10 = "audios/K.mp3";
  var songindex11 = "audios/L.mp3";
  var songindex12 = "audios/M.mp3";
  var songindex13 = "audios/N.mp3";
  var songindex14 = "audios/O.mp3";
  var songindex15 = "audios/P.mp3";
  var songindex16 = "audios/Q.mp3";
  var songindex17 = "audios/R.mp3";
  var songindex18 = "audios/S.mp3";
  var songindex19 = "audios/T.mp3";
  var songindex20 = "audios/U.mp3";
  var songindex21 = "audios/V.mp3";
  var songindex22 = "audios/W.mp3";
  var songindex23 = "audios/X.mp3";
  var songindex24 = "audios/Y.mp3";
  var songindex25 = "audios/Z.mp3";

  bool isPlaying = false;
  late final AudioPlayer player;
  late final AssetSource path;
  late final AssetSource path1;
  late final AssetSource path2;
  late final AssetSource path3;
  late final AssetSource path4;
  late final AssetSource path5;
  late final AssetSource path6;
  late final AssetSource path7;
  late final AssetSource path8;
  late final AssetSource path9;
  late final AssetSource path10;
  late final AssetSource path11;
  late final AssetSource path12;
  late final AssetSource path13;
  late final AssetSource path14;
  late final AssetSource path15;
  late final AssetSource path16;
  late final AssetSource path17;
  late final AssetSource path18;
  late final AssetSource path19;
  late final AssetSource path20;
  late final AssetSource path21;
  late final AssetSource path22;
  late final AssetSource path23;
  late final AssetSource path24;
  late final AssetSource path25;

  Duration _duration = const Duration();
  Duration _position = const Duration();

  @override
  void initState() {
    initPlayer();
    super.initState();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  Future initPlayer() async {
    player = AudioPlayer();
    path = AssetSource(songindex);
    path1 = AssetSource(songindex1);
    path2 = AssetSource(songindex2);
    path3 = AssetSource(songindex3); //
    path4 = AssetSource(songindex4); //
    path5 = AssetSource(songindex5); //
    path6 = AssetSource(songindex6);
    //
    path7 = AssetSource(songindex7);
    path8 = AssetSource(songindex8);
    path9 = AssetSource(songindex9);
    path10 = AssetSource(songindex10); //
    path11 = AssetSource(songindex11); //
    path12 = AssetSource(songindex12); //
    path13 = AssetSource(songindex13);
    path14 = AssetSource(songindex14);
    path15 = AssetSource(songindex15);
    path16 = AssetSource(songindex16);
    path17 = AssetSource(songindex17); //
    path18 = AssetSource(songindex18); //
    path19 = AssetSource(songindex19); //
    path20 = AssetSource(songindex20);
    path21 = AssetSource(songindex21);
    path22 = AssetSource(songindex22);
    path23 = AssetSource(songindex23); //
    path24 = AssetSource(songindex24);
    path25 = AssetSource(songindex25);
    //
    // set a callback for changing duration
    player.onDurationChanged.listen((Duration d) {
      setState(() => _duration = d);
    });

    // set a callback for position change
    player.onPositionChanged.listen((Duration p) {
      setState(() => _position = p);
    });

    // set a callback for when audio ends
    player.onPlayerComplete.listen((_) {
      setState(() => _position = _duration);
    });
  }

  void playPause() async {
    player.play(path);

    setState(() {});
  }

  void playPause1() async {
    player.play(path1);

    setState(() {});
  }

  void playPause2() async {
    player.play(path2);

    setState(() {});
  }

  void playPause3() async {
    player.play(path3);

    setState(() {});
  }

  void playPause4() async {
    player.play(path4);

    setState(() {});
  }

  void playPause5() async {
    player.play(path5);

    setState(() {});
  }

  void playPause6() async {
    player.play(path6);

    setState(() {});
  }

  //
  void playPause7() async {
    player.play(path7);

    setState(() {});
  }

  void playPause8() async {
    player.play(path8);

    setState(() {});
  }

  void playPause9() async {
    player.play(path9);

    setState(() {});
  }

  void playPause10() async {
    player.play(path10);

    setState(() {});
  }

  void playPause11() async {
    player.play(path11);

    setState(() {});
  }

  void playPause12() async {
    player.play(path12);

    setState(() {});
  }

  void playPause13() async {
    player.play(path13);

    setState(() {});
  }

  void playPause14() async {
    player.play(path14);

    setState(() {});
  }

  void playPause15() async {
    player.play(path15);

    setState(() {});
  }

  void playPause16() async {
    player.play(path16);

    setState(() {});
  }

  void playPause17() async {
    player.play(path17);

    setState(() {});
  }

  void playPause18() async {
    player.play(path18);

    setState(() {});
  }

  void playPause19() async {
    player.play(path19);

    setState(() {});
  }

  void playPause20() async {
    player.play(path20);

    setState(() {});
  }

  void playPause21() async {
    player.play(path21);

    setState(() {});
  }

  void playPause22() async {
    player.play(path22);

    setState(() {});
  }

  void playPause23() async {
    player.play(path23);

    setState(() {});
  }

  void playPause24() async {
    player.play(path24);

    setState(() {});
  }

  void playPause25() async {
    player.play(path25);

    setState(() {});
  }

  //
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
                      icon: Icon(
                        Icons.arrow_back_rounded,
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
            padding: const EdgeInsets.fromLTRB(15, 20, 8, 10),
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
                        playPause();
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
                      playPause1();
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
                      playPause2();
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
                      playPause3();
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
            padding: const EdgeInsets.fromLTRB(15, 10, 8, 10),
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
                      playPause4();
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
                      playPause5();
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
                      playPause6();
                    },
                    child: Center(
                      child: Text(
                        "G",
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
                      playPause7();
                    },
                    child: Center(
                      child: Text(
                        "H",
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
            padding: const EdgeInsets.fromLTRB(15, 10, 8, 10),
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
                      playPause8();
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
                      colorChanger2();
                      playPause9();
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
                      playPause10();
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
                      colorChanger4();
                      playPause11();
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
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 8, 10),
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
                      playPause12();
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
                      colorChanger2();
                      playPause13();
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
                      playPause14();
                    },
                    child: Center(
                      child: Text(
                        "0",
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
                      playPause15();
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
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 8, 10),
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
                      playPause16();
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
                      colorChanger2();
                      playPause17();
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
                      playPause18();
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
                      colorChanger4();
                      playPause19();
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
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 8, 10),
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
                      playPause20();
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
                      colorChanger2();
                      playPause21();
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
                      playPause22();
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
                      colorChanger4();
                      playPause23();
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(100, 5, 0, 0),
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
                      colorChanger3();
                      playPause24();
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
                      playPause25();
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
          )
        ],
      ),
    );
  }
}
