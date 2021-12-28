// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:youtube_ui_clone/homepage.dart';

void main() {
  runApp(const YoutubeUI());
}

class YoutubeUI extends StatefulWidget {
  const YoutubeUI({Key? key}) : super(key: key);

  @override
  _YoutubeUIState createState() => _YoutubeUIState();
}

class _YoutubeUIState extends State<YoutubeUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
