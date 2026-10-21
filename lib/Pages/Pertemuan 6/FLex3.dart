import 'package:flutter/material.dart';

class FLex3 extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          width: 300,
          height: 300,
          color: Colors.blueAccent,
        ),
        Container(
          width: 300,
          height: 300,
          color: Colors.lightGreen,
        ),
        Container(
          width: 300,
          height: 300,
          color: Colors.orangeAccent,
        ),
        Container(
          width: 300,
          height: 300,
          color: Colors.yellowAccent,
        ),
      ],
    );
  }
}
