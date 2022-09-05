import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ini adalah bar Hello World"),
        ),
        body: Center(
            child: Container(
          width: 200,
          height: 200,
          color: Colors.lightBlue,
          child: Center(
            child: Text(
              "Hello World",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 20),
            ),
          ),
        )),
      ),
    );
  }
}
