import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/main.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal2 extends StatelessWidget {
  const Soal2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
              fontSize: 50,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
