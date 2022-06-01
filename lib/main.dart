import 'package:flutter/material.dart';
import './style.dart' as style;

void main() {
  runApp(
    MaterialApp(
      theme: style.theme,
      home : MyApp()
    )
  );
}

class MyApp extends StatelessWidget { 
  MyApp({Key? key}) : super(key: key); 
  @override 
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
        actions: [Icon(Icons.add_box_outlined)]
      ),
      body: 
        Text('인스타그램')
    );

  }
}