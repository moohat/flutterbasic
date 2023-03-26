import 'dart:math';

import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal4 extends StatelessWidget {
  const Soal4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: Center(
          child: Transform.rotate(
        angle: pi / 2,
        child: FlutterLogo(size: 200),
      )),
    );
  }
}
