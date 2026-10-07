import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Pertemuan%205/layout_1.dart';

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Layout1());
  }
}

void main(List<String> args) {
  runApp(MyApp());
}