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
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text("Hallo"),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Center(
                    child: Text("Hallo"),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
