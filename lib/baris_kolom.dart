import 'package:flutter/material.dart';

class BarisKolom extends StatefulWidget {
  const BarisKolom({super.key});

  @override
  State<BarisKolom> createState() => _BarisKolomState();
}

class _BarisKolomState extends State<BarisKolom> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Baris dan Kolom")),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                children: [
                  Text(
                    "Baris 1 Kolom 1",
                    textAlign: TextAlign.left,
                  ),
                  Spacer(),
                  Text(
                    "Baris 1 Kolom 2",
                    textAlign: TextAlign.center,
                  ),
                  Spacer(),
                  Text(
                    "Baris 1 Kolom 3",
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Baris 2 Kolom 1",
                    textAlign: TextAlign.left,
                  ),
                  Spacer(),
                  Text(
                    "Baris 2 Kolom 2",
                    textAlign: TextAlign.center,
                  ),
                  Spacer(),
                  Text(
                    "Baris 2 Kolom 3",
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Baris 3 Kolom 1",
                    textAlign: TextAlign.left,
                  ),
                  Spacer(),
                  Text(
                    "Baris 3 Kolom 2",
                    textAlign: TextAlign.center,
                  ),
                  Spacer(),
                  Text(
                    "Baris 3 Kolom 3",
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
