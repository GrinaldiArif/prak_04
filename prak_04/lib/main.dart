import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I am poor',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 146, 100, 62),
        ),
        backgroundColor: Color.fromARGB(255, 233, 156, 14),
        body: const Center(
          child: Image(
            image: AssetImage('images/icons.png'),
          ),
        ),
      ),
    ),
  );
}
