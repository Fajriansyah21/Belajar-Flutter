import 'package:flutter/material.dart';

class FLex1 extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          spacing: 10,
          children: [
            Expanded(
              flex: 4,
              child: Container(
                height: 100,
                color: Colors.redAccent,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.lightGreenAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
