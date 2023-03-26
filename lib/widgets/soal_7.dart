import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal7 extends StatelessWidget {
  const Soal7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: Row(
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(child: Text("Kotak 1")),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(child: Text("Kotak 2")),
          ),
        ],
      ),
    );
  }
}
