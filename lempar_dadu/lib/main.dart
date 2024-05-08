import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Image(image: AssetImage('images/dice1.png')),
              height: 200,
              width: 180,
            ),
            Container(
              child: Image(image: AssetImage('images/dice1.png')),
              height: 200,
              width: 180,
            ),
          ],
        )),
      ),
    );
  }
}
