import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.blue,
      child: const Center(
          child: Text(
        "Sardor",
        style: TextStyle(color: Colors.yellow),
      )),
    ));
  }
}
