//Material Design dan iOS Cupertino
//Cupertino widget digunakan untuk mendesain sesuai dengan standar desain pada iOS.
//Contoh penggunaan cupertino widget pada source code dan ouputnya adalah sebagai berikut:
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Ioscupertino());

class Ioscupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        margin: EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            AppBar(
              title: Text(
                'Contoh Cupertino',
                style: TextStyle(color: Colors.white),
              ),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            CupertinoButton(
              child: Text("Contoh button"),
              onPressed: () {},
            ),
            CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
