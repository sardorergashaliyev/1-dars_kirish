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
                    child: Text('U', textAlign: TextAlign.center),
                    height: 100,
                    width: 500,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 10,
                    width: 500,
                    color: Colors.red,
                  ),
                  Container(
                    child: Text('Z', textAlign: TextAlign.center,),
                    width: 500,
                    height: 100,
                    color: Colors.white,
                  ),
                  Container(
                    height: 10,
                    width: 500,
                    color: Colors.red,
                  ),
                  Container(
                    child: Text('B', style: TextStyle(decoration: TextDecoration.none), textAlign: TextAlign.center,),
                    height: 100,
                    width: 500,
                    color: Colors.green,
                  )
                ],
              ),
            )));
  }
}
