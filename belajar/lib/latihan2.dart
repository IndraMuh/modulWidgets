import 'package:flutter/material.dart';

void main() {
  runApp(Madrid());
}

class Madrid extends StatefulWidget {
  @override
  _MadridState createState() => _MadridState();
}

class _MadridState extends State<Madrid> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      margin: EdgeInsets.only(top: 10),
      width: double.infinity,
      decoration:
          BoxDecoration(border: Border.all(color: Colors.grey, width: 3)),
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Image(
                      image: AssetImage('assets/bapuk.webp'),
                      height: 100,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10),
                    width: double.infinity,
                    child: Text(
                        "Real Madrid Menang, Mbappe Gagal Cetak Gol di Santiago Bernabeu"),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(left: 10, top: 5),
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.grey, width: 2),
              ),
            ),
            child: Text(
              "Madrid Aug 25, 2024",
            ),
          ),
        ],
      ),
    );
  }
}
