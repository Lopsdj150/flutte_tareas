import 'package:flutter/material.dart';
import 'package:second_desing/pages/home_page.dart';
//import 'package:second_desing/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SegundaDiseño',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
