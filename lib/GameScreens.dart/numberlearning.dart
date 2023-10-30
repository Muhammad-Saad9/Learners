import 'package:audio_player_tutorial2/Colors/HomescreenColors.dart';
import 'package:audio_player_tutorial2/HomeScreen.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Number extends StatefulWidget {
  const Number({super.key});

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {
  var songindex = "audios/1.mp3";
  var songindex1 = "audios/2.mp3";
  var songindex2 = "audios/3.mp3";
  var songindex3 = "audios/4.mp3";
  var songindex4 = "audios/5.mp3";
  var songindex5 = "audios/6.mp3";
  var songindex6 = "audios/7.mp3";
  var songindex7 = "audios/8.mp3";
  var songindex8 = "audios/9.mp3";
  var songindex9 = "audios/10.mp3";

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
    path3 = AssetSource(songindex3);//
    path4 = AssetSource(songindex4);//
    path5 = AssetSource(songindex5);//
    path6 = AssetSource(songindex6);
    path7 = AssetSource(songindex7);
    path8 = AssetSource(songindex8);
    path9 = AssetSource(songindex9);

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
                      child: InkWell(onTap: () {
                        playPause();
                      },
                      child: Center(
                        child: Text("1",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
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
                      child: InkWell(onTap: () {
                        playPause1();
                      },
                      child: Center(
                        child: Text("2",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(8, 15, 8, 0),
                  child: Row(
                    children: [
                      Container(
                        width: 115,
                        height: 170,
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
                        child: InkWell(onTap: () {
                        playPause2();
                      },
                      child: Center(
                        child: Text("3",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
                      ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 170,
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
                        child: InkWell(onTap: () {
                        playPause3();
                      },
                      child: Center(
                        child: Text("4",
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 30
                        ),
                        ),
                      ),
                      ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 115,
                        height: 170,
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
                        child: InkWell(onTap: () {
                        playPause4();
                      },
                      child: Center(
                        child: Text("5",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
                      ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8, 0, 8, 5),
            child: Row(
              children: [
                Container(
                  width: 170,
                  height: 130,
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
                  child: InkWell(onTap: () {
                        playPause5();
                      },
                      child: Center(
                        child: Text("6",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
                      ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 170,
                  height: 130,
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
                  child: InkWell(onTap: () {
                        playPause6();
                      },
                      child: Center(
                        child: Text("7",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
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
                  width: 110,
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 229, 255),
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
                  child: InkWell(onTap: () {
                        playPause();
                      },
                      child: Center(
                        child: Text("8",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
                      ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 110,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.amber[200],
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
                  child: InkWell(onTap: () {
                        playPause8();
                      },
                      child: Center(
                        child: Text("9",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                        ),
                      ),
                      ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 110,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
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
                  child: InkWell(onTap: () {
                        playPause9();
                      },
                      child: Center(
                        child: Text("10",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
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
