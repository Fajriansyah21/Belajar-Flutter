import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Latihan Aplikasi Flutter")),ter
          backgroundColor: Colors.lightBlueAccent,
          foregroundColor: Colors.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Ini aplikasi flutter pertama saya",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300
              ),
            ),
            Text("Ini Teks no 2"),
            SizedBox(
              height: 4,
              ),
            Text("Ini Teks no 3"),
            Text("Ini Teks no 4"),
            Center(
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(500)
                  ),
                  
                  boxShadow: [BoxShadow(
                    spreadRadius: 0.9, 
                    color: Colors.black
                  )],
                  
                  gradient: LinearGradient(
                    begin: AlignmentGeometry.topLeft,
                    end: AlignmentGeometry.bottomRight,
                    colors: [
                      Colors.cyan.shade500,
                      Colors. blueAccent.shade700
                  ]),
                  
                  border: BoxBorder.all(color: Colors.teal)
                
                ),
                child: Center(
                  child: Icon(
                    Icons.qr_code_2,
                    size: 100,
                    color: Colors.white, 
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

void main(List<String> args) {
  runApp(MyApp());
}