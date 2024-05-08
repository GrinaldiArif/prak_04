import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: const Image(
                  image: AssetImage('images/Pace.png'),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: const Text(
                  'Anak It Up',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'PoetsenOne'),
                ),
              ),
              Container(
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'BriemHand'),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 45,
                width: 370,
                child: TextField(
                  keyboardType: TextInputType.phone,
                  textAlignVertical: TextAlignVertical.top,
                  autocorrect: false,
                  showCursor: true,
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 45,
                width: 370,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  textAlignVertical: TextAlignVertical.top,
                  autocorrect: false,
                  showCursor: true,
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
