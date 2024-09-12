import 'package:flutter/material.dart';
import 'package:routing/firstscreen.dart';
//import 'package:routing/secondscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routing data',
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
      
      );
  }
}