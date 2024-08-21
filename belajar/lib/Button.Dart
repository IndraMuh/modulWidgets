//Button
//Button widget terdapat beberapa macam pada flutter yaitu antara lain ButtonBar,
//DropdownButton, FlatButton, FloatingActionButton, IconButton, OutlineButton,
//PopupMenuButton, dan ElevatedButton. Contoh penggunaan cupertino widget
// pada source code dan ouputnya adalah sebagai berikut:

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}
