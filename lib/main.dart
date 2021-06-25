import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jokenpo/Jogo.dart';


void main() {
  runApp(MaterialApp(
    home: Jogo(),
    debugShowCheckedModeBanner: false,
  ));
}

// class Home extends StatefulWidget{
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//    @override
//   Widget build(BuildContext context) {
//     return Scaffold(  
//       appBar: AppBar(
//         title: Text("Joken Po"),
//       ), 
//       body: Container(
//         width: double.infinity,
//         decoration: BoxDecoration(
//           border: Border.all(width: 3, color: Colors.lightBlue
//           ),
//         ),
//       ),
//     );
//   }
// }