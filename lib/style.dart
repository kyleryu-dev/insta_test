import 'package:flutter/material.dart';

var _test;

var theme = ThemeData(
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      backgroundColor: Colors.grey,

    )
  ),
  appBarTheme: AppBarTheme(
    color: Colors.grey,
    actionsIconTheme: IconThemeData(color: Colors.black)),
  iconTheme: IconThemeData(color: Colors.blue),
  textTheme: TextTheme(bodyText2: TextStyle(color: Colors.red)));
