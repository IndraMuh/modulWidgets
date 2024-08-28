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
  runApp(Stackk());
}

class Stackk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Stack Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.bottomCenter,
              child: Text("Satu",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.bottomCenter,
              child: Text("Dua",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Colors.deepPurple,
              alignment: Alignment.bottomCenter,
              child: Text("Tiga",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}
