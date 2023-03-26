import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal6 extends StatelessWidget {
  const Soal6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(250)),
          // color: Colors.lightBlue,
          child: Center(
              child: Text(
            "Hello",
            style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
          )),
        ),
      ),
    );
  }
}
