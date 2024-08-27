//Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.
//Contoh penggunaan scaffold widget pada source code dan ouputnya adalah sebagai berikut:

import 'package:belajar/DatePicker.Dart';
import 'package:belajar/ImageWidget.dart';
import 'package:belajar/InputNSelection.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Scaff());
}

class Scaff extends StatefulWidget {
  @override
  _ScaffState createState() => _ScaffState();
}

class _ScaffState extends State<Scaff> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sample Code'),
        ),
        body: ListView(
          children: [
            InputNSelection(),
            MyHomePage(),
            ImageWidget(),
            Center(
              child: Text('You have pressed the button $_count times.'),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.grey,
          currentIndex: 0, // Mengatur currentIndex ke nilai yang valid
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard),
              label: "Profile",
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              _count++;
            });
          },
          tooltip: 'Increment Counter',
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
