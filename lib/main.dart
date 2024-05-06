// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        backgroundColor: Color.fromARGB(255, 18, 124, 210),
        appBar: AppBar(
          title: Text("Prometheus"),
          backgroundColor: Colors.amber,
          elevation: 2,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
            ),
          ],
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              //todo
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.amber,
              child: Center(child: Text("Tap")),
            ),
          ),
        ),
      ),
    );
  }
}



/*
 body: Column(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 167, 91, 91),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 176, 106, 106),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 135, 111, 111),
                ),
              ),
            ],
          )),

Scaffold(
        backgroundColor: Color.fromARGB(255, 18, 124, 210),
        appBar: AppBar(
          title: Text("Prometheus"),
          backgroundColor: Colors.amber,
          elevation: 2, test
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
            ),
          ],
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              //todo
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.amber,
              child: Center(child: Text("Tap")),
            ),
          ),
        ),
      ),

          */
          


