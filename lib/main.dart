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
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
          padding: EdgeInsets.only(top: 10),
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
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
              color: Colors.purpleAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
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
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
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
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
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
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
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
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
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
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("Hallo"),
                )),
          ],
          // ),
        ),
      ),
    );
  }
}
