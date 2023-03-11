import 'dart:math';

import 'package:flutter/material.dart';

import 'widgets/kotak_warna.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Map<String, dynamic>> data = List.generate(
      10,
      (index) => {
            "judul": "Kotak - ${index + 1}",
            "color": Color.fromARGB(255, 100 + Random().nextInt(255),
                100 + Random().nextInt(255), 100 + Random().nextInt(255)),
          });

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
            children: data
                .map((e) => KotakWarna(judul: e["judul"], warna: e["color"]))
                .toList(),
          ),
        ),
      ),
    );
  }
}
