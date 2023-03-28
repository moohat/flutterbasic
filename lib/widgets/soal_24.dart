import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

class Soal24 extends StatelessWidget {
  const Soal24({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("soal No 24"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
            height: 120,
            // color: Colors.green,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                // padding: EdgeInsets.all(20),
                itemCount: 20,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Container(
                      // padding: EdgeInsets.only(right: 10),
                      width: 120, height: 120,
                      color: Colors.red,
                      margin: EdgeInsets.only(right: 20),
                    );
                  } else {
                    return Container(
                      width: 120,
                      height: 120,
                      color: Colors.green,
                      margin: EdgeInsets.only(right: 20),
                    );
                  }
                }),
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 50,
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
                }),
          ),
        ],
      ),
    );
  }
}
