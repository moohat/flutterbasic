import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Text("Halo"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Text("Halo"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Text("Halo"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Text("Halo"),
            ),
          ],
        ),
      ),
    );
  }
}
