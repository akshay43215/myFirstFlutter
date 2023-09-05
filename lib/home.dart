  import 'package:flutter/cupertino.dart';
  import 'package:flutter/material.dart';

  void main() {
    runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.purple,
          title: Text("Home Title Appbar"),
        ),
        body: Center(
            child: Text(
                "This is the text for body",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20.0,
                    color: Colors.greenAccent)
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: increment(),
          child: Text("Click"),
        ),
      ),
    ));
  }
   increment(){

  }
