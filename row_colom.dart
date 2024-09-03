import 'package:flutter/material.dart';

class RowColum extends StatelessWidget {
  const RowColum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("OVO"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Promo"),
                )
              ],
              )
              Container(
                child: Column(
                  children: [
                    Text("OVO Cash"),
                    Row(
                      children: [
                        Text("Rp.1.000.000"),
                        Container(
                          child: Text("64 Poin")
                        )
                      ],)
                  ],
                ),
              )

              )
          ],
        ),
      ),
    );
  }
}x