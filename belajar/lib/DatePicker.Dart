//	Date and Time Pickers
// Date and Time Pickers termasuk pada kategori input dan selection widget, berikut
// adalah contoh penggunaan Date and Time Pickers.

import 'dart:async';
import 'package:flutter/material.dart';

void main() => runApp(Date());

class Date extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyHomePage(
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, this.title = 'Default Tittle'}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Variabel untuk menyimpan tanggal yang dipilih
  DateTime selectedDate = DateTime.now();

  // Fungsi untuk menampilkan Date Picker
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != selectedDate)
      setState(() {
        selectedDate = picked;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            // Menampilkan tanggal yang dipilih
            Text("${selectedDate.toLocal()}".split(' ')[0]),
            SizedBox(
              height: 20.0,
            ),
            // Tombol untuk memilih tanggal
            ElevatedButton(
              onPressed: () {
                _selectDate(context);
                print(
                    selectedDate.day + selectedDate.month + selectedDate.year);
              },
              child: Text('Pilih Tanggal'),
            ),
          ],
        ),
      );
  }
}
