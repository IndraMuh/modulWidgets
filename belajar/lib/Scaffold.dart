import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Scaff());
}

//Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.
//Contoh penggunaan scaffold widget pada source code dan ouputnya adalah sebagai berikut:

class Scaff extends StatelessWidget {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sample Code'),
        ),
        body: Center(
          child: Text('You have pressed the button $_count times.'),
        ),
        bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.red,
            unselectedItemColor: Colors.grey,
            currentIndex: 2,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: "home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard),
                label: "Profile",
              )
            ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () => 0,
          tooltip: 'Increment Counter',
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
