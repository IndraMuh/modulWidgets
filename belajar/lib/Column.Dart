import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("ROW AND COLUMN")),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(50),
              padding: EdgeInsets.only(left: 40),
              alignment: Alignment.center,
              // padding: EdgeInsets.only(top: 20, left: 20),
              height: 200,
              width: 200,
              color: Colors.amber[900],
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, // warna teks
                  backgroundColor: Colors.red[900], // warna tombol
                  textStyle: TextStyle(fontSize: 20),
                  shape:
                      RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                ),
                child: Text("Button"),
              ),
              transform: Matrix4.rotationZ(-0.1),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(50),
                  padding: EdgeInsets.only(left: 40),
                  alignment: Alignment.center,
                  // padding: EdgeInsets.only(top: 20, left: 20),
                  height: 200,
                  width: 200,
                  color: Colors.amber[900],
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white, // warna teks
                      backgroundColor: Colors.red[900], // warna tombol
                      textStyle: TextStyle(fontSize: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero),
                    ),
                    child: Text("Button"),
                  ),
                  transform: Matrix4.rotationZ(-0.1),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
