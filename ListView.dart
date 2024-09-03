import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh ListView Widget"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color:Colors.green,
              alignment: Alignment.topLeft,
              child: Text("ListView widget digunakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
               style: TextStyle(fontSize: 30,color: Colors.white)),
                height: 200.0,
                width: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}