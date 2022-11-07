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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 500,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        'U',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
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
                    child: const Center(
                      child: Text(
                        'Z',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
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
                    child: const Center(
                      child: Text(
                        'B',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
