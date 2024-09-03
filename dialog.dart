// import 'package:flutter/material.dart';

// class Dialog extends StatelessWidget {
//   const Dialog({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//     home: Scaffold(
// body:MyLayout(),
// ),
// );
// }
// }

// class MyLayout extends StatelessWidget {
// @override
// Widget build(BuildContext context) {
// return Padding(
// padding: const EdgeInsets.all(8.0),
// child: ElevatedButton(
// child: Text(&#39;Show alert&#39;),
// onPressed: () {
// showAlertDialog(context);
// },
// ),
// );
// }
// }

// showAlertDialog(BuildContext context) {

// // set up the button
// Widget okButton = FlatButton(
// child: Text(&quot;OK&quot;),
// onPressed: () { },

// 12

// );

// // set up the AlertDialog
// AlertDialog alert = AlertDialog(
// title: Text(&quot;My title&quot;),
// content: Text(&quot;This is my message.&quot;),
// actions: [
// okButton,
// ],
// );

// // show the dialog
// showDialog(
// context: context,
// builder: (BuildContext context) {
// return alert;
//   }
// }