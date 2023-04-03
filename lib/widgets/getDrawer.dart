import 'package:flutter/material.dart';

class getDrawer extends StatelessWidget {
  const getDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // backgroundColor: Color(0xFF2C3333),
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            // decoration: BoxDecoration(
            //   color: Color(0xFF2C3333),
            // ),
            child: Text('Settings'),
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xFF191825),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            margin: EdgeInsets.only(left: 10, right: 10),
            child: ListTile(
              // tileColor: Colors.white60,
              leading: Icon(
                Icons.add_circle,
                color: Colors.green,
              ),
              title: const Text(
                'Jurnal Baru',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
          ListTile(
            title: const Text('JURNAL'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xFF191825),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            margin: EdgeInsets.only(left: 10, right: 10),
            child: ListTile(
              leading: Icon(Icons.remove_circle, color: Colors.red),
              title: const Text(
                'Sholat Subuh Berjamaah Dimasjid',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xFF191825),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: ListTile(
              leading: Icon(Icons.remove_circle, color: Colors.red),
              title: const Text('Tidak tidur setelah subuh',
                  style: TextStyle(
                    color: Colors.white,
                  )),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xFF191825),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: ListTile(
              leading: Icon(Icons.remove_circle, color: Colors.red),
              title: const Text('Pushup',
                  style: TextStyle(
                    color: Colors.white,
                  )),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
        ],
      ),
    );
  }
}
