import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal20 extends StatelessWidget {
  const Soal20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: Stack(
        children: [
          Container(
            width: 250,
            height: 250,
            color: Colors.green,
          ),
          Container(
            width: 225,
            height: 225,
            color: Colors.red,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.purple,
          ),
          Container(
            width: 175,
            height: 175,
            color: Colors.amber,
          ),
          Container(
            width: 175,
            height: 175,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
