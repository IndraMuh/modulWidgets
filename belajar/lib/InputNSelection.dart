import 'package:flutter/material.dart';

//Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu\
// antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.
// Contoh penggunaan TextField widget pada source code dan ouputnya adalah sebagai berikut:

void main() {
  runApp(InputNSelection());
}

class InputNSelection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh TextField")),
        body: TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
      ),
    );
  }
}
