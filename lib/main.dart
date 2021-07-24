import 'package:adidashop/screens/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adidas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: HomeScreen(),
    );
  }
}

