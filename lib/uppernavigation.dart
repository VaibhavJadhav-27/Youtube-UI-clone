// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class UpperNavigation extends StatefulWidget {
  const UpperNavigation({Key? key}) : super(key: key);

  @override
  _UpperNavigationState createState() => _UpperNavigationState();
}

class _UpperNavigationState extends State<UpperNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
              color: Colors.white,
              iconSize: 30,
            ),
            Expanded(
              child: Image(
                image: AssetImage("assets/images/youtubelogo.png"),
                width: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
