import 'package:flutter/material.dart';
import 'largeFileMain.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'File Download Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LargeFileMain(),
    );
  }
}

