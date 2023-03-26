import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const Soal1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {
                print("klik more");
              },
              icon: Icon(Icons.more_vert_rounded))
        ],
      ),
      body: Center(
          child: Text(
        "Hello World",
        style: TextStyle(fontSize: 50),
      )),
    );
  }
}
