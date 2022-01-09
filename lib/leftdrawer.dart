// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LeftDrawer extends StatefulWidget {
  const LeftDrawer({Key? key}) : super(key: key);

  @override
  _LeftDrawerState createState() => _LeftDrawerState();
}

class _LeftDrawerState extends State<LeftDrawer> {
  //final ScrollController _leftdrawerscrollcontroller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}
