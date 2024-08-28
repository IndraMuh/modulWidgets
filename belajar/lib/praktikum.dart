//Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.
//Contoh penggunaan scaffold widget pada source code dan ouputnya adalah sebagai berikut:

import 'package:flutter/material.dart';
import 'package:belajar/latihan2.dart';

void main() {
  runApp(Praktik());
}

class Praktik extends StatefulWidget {
  @override
  _PraktikState createState() => _PraktikState();
}

class _PraktikState extends State<Praktik> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('BERITA BOLA'),
          titleTextStyle: TextStyle(
              fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 0.5),
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0))),
                        child: Text(
                          "BERITA TERKINI",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 0.5,
                        ),
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0))),
                        child: Text(
                          "PERTANDINGAN HARI INI",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: ListView(
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      height: 360,
                      decoration: BoxDecoration(
                          color: Colors.lightGreen,
                          border:
                              Border.all(color: Colors.lightGreen, width: 2)),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/mbappe.jpeg'),
                            height: 250,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            color: Colors.white,
                            width: double.infinity,
                            alignment: Alignment.center,
                            child: Text(
                              "Mbappe Pindah Ke Real Madrid!?",
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 15, left: 20),
                            width: double.infinity,
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Transfer",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    Madrid(),
                    Madrid(),
                    Madrid(),
                    Madrid(),
                    Madrid(),
                    Madrid(),
                    Madrid()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
