import 'package:flutter/material.dart';
import 'package:spacer_widget/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spacer widget',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

