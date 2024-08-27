import 'package:flutter/material.dart';

//Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu\
// antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.
// Contoh penggunaan TextField widget pada source code dan ouputnya adalah sebagai berikut:

void main() {
  runApp(InputNSelection());
}

class InputNSelection extends StatefulWidget {
  @override
  State<InputNSelection> createState() => _InputNSelectionState();
}

class _InputNSelectionState extends State<InputNSelection> {
  TextEditingController nama = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: nama,
          obscureText: false,
          onChanged: (a) {
            setState(() {});
          },
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
        Text(nama.text),
      ],
    );
  }
}
