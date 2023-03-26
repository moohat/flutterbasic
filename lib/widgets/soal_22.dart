import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal22 extends StatelessWidget {
  const Soal22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("soal No 2")),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
              border: Border.all(color: Color(0xff0d47a1), width: 10),
              borderRadius: BorderRadius.circular(250 / 2),
              color: Colors.grey[300],
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://picsum.photos/id/777/200/300"))),
        ),
      ),
    );
  }
}
