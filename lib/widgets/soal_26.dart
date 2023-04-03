import 'package:flutter/material.dart';
import 'getDrawer.dart';

class Soal26 extends StatefulWidget {
  @override
  State<Soal26> createState() => _Soal26State();
}

class _Soal26State extends State<Soal26> {
  bool click = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Minggu Ini",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color(0xFF2C3333), // Will work
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(Icons.calendar_month),
                )),
          ],
        ),
        backgroundColor: Color(0xFF2C3333),
        drawer: getDrawer(),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Sen",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    "Sel",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    "Rab",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    "Kam",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    "Jum",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    "Sab",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Text(
                    "Min",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              margin: EdgeInsets.only(left: 30),
              child: Text(
                "Sholat Subuh Berjamaah di masjid",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF2C3333),
                    ),
                    onPressed: () {
                      setState(() {
                        click = !click;
                      });
                    },
                    child: Container(
                      // margin: EdgeInsetsDirectional.only(),
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                        color: (click == false)
                            ? Colors.white60
                            : Colors.greenAccent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.red[300],
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              margin: EdgeInsets.only(left: 30),
              child: Text(
                "Tidak Tidur Setelah subuh",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // padding: EdgeInsets.only(20),
                  margin: EdgeInsets.only(right: 5, left: 10),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.red[300],
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              margin: EdgeInsets.only(left: 30),
              child: Text(
                "Pushup",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // padding: EdgeInsets.only(20),
                  margin: EdgeInsets.only(right: 5, left: 10),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  color: Colors.red[300],
                ),
                Container(
                  margin: EdgeInsets.only(right: 5),
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
