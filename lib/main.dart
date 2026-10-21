import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Pertemuan%206/kantin_app.dart';
  
class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: KantinApp());
  }
}

void main(List<String> args) {
  runApp(MyApp());
}