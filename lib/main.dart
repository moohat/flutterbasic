import 'package:flutter/material.dart';

import 'widgets/kotak_warna.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
          centerTitle: true,
          backgroundColor: Colors.indigo,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              KotakWarna(
                judul: "Merah",
                warna: Colors.red,
              ),
              KotakWarna(
                judul: "Kuning",
                warna: Colors.yellow,
              ),
              KotakWarna(
                judul: "Hijau",
                warna: Colors.green,
              ),
              KotakWarna(
                judul: "Hijau",
                warna: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
