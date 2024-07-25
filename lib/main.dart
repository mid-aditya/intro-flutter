import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('My Application'),
        backgroundColor: Color.fromARGB(255, 255, 153, 0),
        leading: Icon(Icons.home),
      ),
      body: Container(
        color: Color.fromARGB(255, 254, 181, 70),
        width: double.infinity,
        height: 90,
        alignment: Alignment.center,  // Aligns child (Text widget) to center
        child: Text(
          'Selamat Datang',
          style: TextStyle(
            fontFamily: 'Helvetica',
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
