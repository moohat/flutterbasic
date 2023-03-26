import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal19 extends StatelessWidget {
  const Soal19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: ListView.builder(
          itemCount: 50,
          padding: EdgeInsets.all(20),
          itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://picsum.photos/id/${778 + index}/200/300"))),
                  child: Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              )

          //memberi jarak
          // SizedBox(
          //   height: 20,
          // ),
          ),
    );
  }
}
