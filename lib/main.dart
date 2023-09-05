  import 'package:flutter/material.dart';

  void main() {
    // runApp(MaterialApp(
    //   home: Text("Hello world"),
    // ));
    runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyan,
          title: Text("App Bar Tite"),
        ),
        body: Center(
            child: Text(
          'Welcome To Flutter',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black87),
        )),
      ),

    ));
  }
