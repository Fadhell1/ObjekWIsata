import 'package:flutter/material.dart';
import 'package:rawapening/tourism_place.dart';
import 'package:rawapening/detail_Screen.dart';
import 'package:rawapening/main_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dusun Semilir',
      theme: ThemeData(),
      home:  MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
