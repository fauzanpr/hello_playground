import 'package:flutter/material.dart';

void main() => runApp(Tugas1());

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

class Tugas1 extends StatelessWidget {
  const Tugas1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Tugas Pertemuan 1",
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center,
            ),
            backgroundColor: Colors.yellowAccent,
          ),
          body: Container(
            color: Colors.blueAccent,
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Fauzan Pradana",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "2041720224",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )),
    );
  }
}
