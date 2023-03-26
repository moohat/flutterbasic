import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal18 extends StatelessWidget {
  const Soal18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: ListView.builder(
          itemCount: 50,
          padding: EdgeInsets.all(20),
          itemBuilder: (context, index) {
            // print(index % 2);
            if (index % 2 == 0) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.amber,
                      // child: Center(child: Text("Kotak 1")),
                    ),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.blue,
                      // child: Center(child: Text("Kotak 1")),
                    ),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
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
