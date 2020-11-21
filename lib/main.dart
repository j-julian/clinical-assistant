import 'package:flutter/material.dart';
import 'screens/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clinical Assistant',
      theme: ThemeData(
        primaryColor: Color(0xFF283593),
        accentColor: Color(0xFF64dd17),
      ),
      home: Home(),
    );
  }
}
