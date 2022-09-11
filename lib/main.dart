import 'package:flutter/material.dart';

void main() => runApp(const Tugas2());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ini adalah bar Hello World"),
        ),
        body: Center(
            child: Container(
          width: 200,
          height: 200,
          color: Colors.lightBlue,
          child: const Center(
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

// Class untuk tugas 1
class Tugas1 extends StatelessWidget {
  const Tugas1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
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
              children: const [
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

// Class untuk Tugas 2
class Tugas2 extends StatelessWidget {
  const Tugas2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text(
            "Berita Bola",
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "BERITA TERBARU",
                      style: TextStyle(fontSize: 16),
                    ),
                    Text(
                      "PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                decoration: BoxDecoration(
                    border: Border.all(width: 1.0, color: Colors.purpleAccent)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Image(
                      image: NetworkImage(
                          "https://cdns.klimg.com/bola.net/library/upload/21/2022/05/645x430/liverpool-juara-fa-c_452fcaf.jpg"),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: const Text(
                        "Liverpool tahun lalu, yok bisa yok bangkit tahun ini!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      color: Colors.redAccent,
                      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                      child: const Text(
                        "Curhatan",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.red),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Image.asset("images/chelsea-kalah.jpeg"),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                                "Kekalahan Chelsea, membuat pusing si Graham Potter"),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(width: 1, color: Colors.red),
                        ),
                      ),
                      child: const Text("Sabtu, 10 September 2022"),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.red,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Image.network(
                              "https://img.okezone.com/content/2022/08/07/45/2643320/meski-gagal-bantu-liverpool-menang-darwin-nunez-justru-sukses-cetak-sejarah-QeKcWdqEH6.JPG"),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Text(
                                "Liverpool dapatkan Nunez! Siap tsunami trofi"),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(width: 1, color: Colors.red))),
                      child: const Text("Senin, 5 September 2022"),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Playground extends StatelessWidget {
  const Playground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Tugas Pertama Flutter"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "Fauzan Pradana",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          Text(
            "2041720224",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      )),
    ));
  }
}
