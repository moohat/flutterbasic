import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal25 extends StatelessWidget {
  const Soal25({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("soal No 2"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff0d47a1), width: 10),
                    borderRadius: BorderRadius.circular(200 / 2),
                    color: Colors.grey[300],
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://picsum.photos/id/777/200/300"))),
              ),
              SizedBox(
                height: 25,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your username',
                  ),
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your Password',
                  ),
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {
                          print("Button ditekan");
                        },
                        child: Text("Registrasi")),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {
                          print("Button ditekan");
                        },
                        child: Text("Login")),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
