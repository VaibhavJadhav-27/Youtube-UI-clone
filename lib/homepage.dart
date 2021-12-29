// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:youtube_ui_clone/leftdrawer.dart';
import 'package:youtube_ui_clone/uppernavigation.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width,
              child: UpperNavigation(),
            ),
            Expanded(
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[
                  Flexible(
                    child: Container(
                      color: Colors.red,
                    ),
                    flex: 2,
                  ),
                  Flexible(
                    child: Container(
                      color: Colors.lightBlue,
                    ),
                    flex: 8,
                  ),
                ],
              ),
            )
          ]),
    ));
  }
}
