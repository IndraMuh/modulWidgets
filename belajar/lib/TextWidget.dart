import 'package:flutter/material.dart';

//Text widget digunakan untuk menampilkan string yang dapat terdiri satu baris
// maupun beberapa baris. Contoh penggunaan text widget pada source code dan ouputnya
// adalah sebagai berikut:
void main() {
  runApp(TextWidget());
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text(
        'This is text widget',
      ),
    );
  }
}
