import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.grey,
          actionsIconTheme: IconThemeData(color: Colors.black)
          ),
        iconTheme: IconThemeData(color: Colors.blue),
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.red))
      ),
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