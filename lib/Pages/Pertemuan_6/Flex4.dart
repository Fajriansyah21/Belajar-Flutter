import 'package:flutter/material.dart';

final List<Map<String, dynamic>> pegawai = [
  {"nama" : "Fajriansyah Pratama", "kelas" : "ASE-25", "Warna" : Colors.lightBlueAccent},
  {"nama" : "John Doe", "kelas" : "ASE-26", "Warna" : Colors.lightGreen},
  {"nama" : "Jane Smith", "kelas" : "ASE-27", "Warna" : Colors.orangeAccent},
];

class FLex4 extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: pegawai.length,
        itemBuilder: (context, index) {
          return Padding( 
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 20
              ),
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: pegawai[index]['Warna'],
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.person),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: 
                      CrossAxisAlignment.start,
                      mainAxisAlignment: 
                      MainAxisAlignment.center,
                      children: [
                        Text("Nama Lengkap : ${pegawai[index]['nama']}"),
                        Text("Kelas : ${pegawai[index]['kelas']}"),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
