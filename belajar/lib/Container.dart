//2.6	Build in Layout Widget
//2.6.1	Container
//Container widget berguna untuk menyimpan berbagai macam attribute dan menampung
//berbagai macam fungsi objek. Container merupakan single child objek yang artinya hanya
// dapat memiliki satu buah child widget, akan tetapi dalam sebuat container kita dapat
// menempatkan row, column, text dan container lain. Container memiliki beberapa property
// yaitu:
//2.6.1.1	property child : digunakan untuk membuat menampung widget didalam
// container. Widget yang ditampung antara lain Text, Column, ListView,
// Buton dan lain sebagainya.

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Button"),
          backgroundColor: Colors.lightBlue,
        ),
        body: Container(
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
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
            ),
            child: Text("Button"),
          ),
          transform: Matrix4.rotationZ(-0.1),
        ),
      ),
    );
  }
}
