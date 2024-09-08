import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "ROW AND COLUMN",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                  Container(
                    color: Colors.orangeAccent,
                    child: FlutterLogo(
                      size: 90.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
