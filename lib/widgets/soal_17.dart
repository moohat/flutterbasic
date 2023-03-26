import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal17 extends StatelessWidget {
  const Soal17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: GridView.builder(
          itemCount: 50,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 10),
          itemBuilder: (context, index) {
            // print(index % 2);
            if (index % 2 == 0) {
              return Container(
                width: 150,
                height: 150,
                color: Colors.amber,
                child: Center(child: Text("Kotak 1")),
              );
            } else {
              return Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Center(child: Text("Kotak 1")),
              );
            }
          }
          //memberi jarak
          // SizedBox(
          //   height: 20,
          // ),
          ),
    );
  }
}
