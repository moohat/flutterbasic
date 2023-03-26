import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal13 extends StatelessWidget {
  const Soal13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Center(child: Text("Kotak 1")),
              ),
              //memberi jarak
              SizedBox(
                height: 20,
              ),
              Container(
                // margin: EdgeInsets.only(left: 20),
                width: 150,
                height: 150,
                color: Colors.amber,
                child: Center(child: Text("Kotak 2")),
              ),
            ],
          ),
          //jarak antar kolom
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.amber,
                child: Center(child: Text("Kotak 1")),
              ),
              //memberi jarak
              SizedBox(
                height: 20,
              ),
              Container(
                // margin: EdgeInsets.only(left: 20),
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Center(child: Text("Kotak 2")),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
