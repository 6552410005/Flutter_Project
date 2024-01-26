// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_login_app/views/home__ui.dart';

void main() {
  runApp(
    //call main widget MaterialApp()
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(), //เรียกหน้าจอแรกของแอป
    ),
  );
}