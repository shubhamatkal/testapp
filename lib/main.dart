import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.orange,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: const Text('I am rich'),
            foregroundColor: Colors.white,
          ),
        )),
  );
}
