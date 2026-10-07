import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Pertemuan%204/lat_widget.dart';

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LatWidget()
    );
  }
}

void main(List<String> args) {
  runApp(MyApp());
}