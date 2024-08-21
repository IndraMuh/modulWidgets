import 'package:flutter/material.dart';

//Image widget digunakan untuk menampilkan image. Contoh penggunaan image widget
//pada source code dan ouputnya adalah sebagai berikut:

void main() {
  runApp(ImageWidget());
}

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image(
        image: AssetImage('assets/2.png'),
      ),
    );
  }
}
