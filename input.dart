import 'package:flutter/material.dart';

class InputWidget extends StatefulWidget {
  @override
  State<InputWidget> createState() => _InputWidgetState();
}

class _InputWidgetState extends State<InputWidget> {
 TextEditingController nama = TextEditingController();
  var nama_lengkap = '';
  get_nama(){
    setState(() {
      nama_lengkap = nama.text;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      child: Column(
        children: [
          TextField(
            controller: nama,
            obscureText:false, 
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            label: Text("input nama"),
            ),
            ),
            Text(nama_lengkap),
          ElevatedButton(onPressed:() {
            get_nama();
          }, 
          child: Text("Submit"),
          )
        ],
      ),
    );
  }
}