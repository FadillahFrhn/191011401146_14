import 'package:flutter/material.dart';
import 'package:inputbuku/main.dart';

class DetailPage extends StatelessWidget {
  DetailPage(
      {required this.kodeBuku, required this.judul, required this.pengarang});
  String kodeBuku;
  String judul;
  String pengarang;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Data Buku"),
          backgroundColor: Color.fromARGB(255, 174, 22, 22),
        ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: [
            Container(
              height: 40,
              color: Color.fromARGB(255, 179, 25, 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Kode Buku",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(kodeBuku)
                ],
              ),
            ),
            Divider(),
            Container(
              height: 80,
              color: Color.fromARGB(255, 176, 33, 33),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Judul", style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(judul)
                ],
              ),
            ),
            Divider(),
            Container(
              height: 50,
              color: Color.fromARGB(255, 162, 29, 29),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Pengarang",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(pengarang)
                ],
              ),
            )
          ],
        ));
  }
}
