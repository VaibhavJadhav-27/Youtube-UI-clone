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
        color: Colors.yellow,
      ),
    );
  }
}
