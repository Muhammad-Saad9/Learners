import 'package:audio_player_tutorial2/videoplay.dart';
import 'package:flutter/material.dart';

class Funstories extends StatefulWidget {
  const Funstories({super.key});

  @override
  State<Funstories> createState() => _FunstoriesState();
}

class _FunstoriesState extends State<Funstories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: VideoListScreen(),
    );
  }
}