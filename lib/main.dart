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
            color: Colors.black,
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 500,
                    color: Colors.blue,
                    child: const Text(
                      'U',
                      style: TextStyle(decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 10,
                    width: 500,
                    color: Colors.red,
                  ),
                  Container(
                    width: 500,
                    height: 100,
                    color: Colors.white,
                    child: const Text(
                      'Z',
                      style: TextStyle(decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 10,
                    width: 500,
                    color: Colors.red,
                  ),
                  Container(
                    height: 100,
                    width: 500,
                    color: Colors.green,
                    child: const Text(
                      'B',
                      style: TextStyle(decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            )));
  }
}
