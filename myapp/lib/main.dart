// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

void main() {
  int k=1;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pizza High Quality"),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/1.jpg'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Vegetable Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/2.jpg'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("vegetable Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/3.jpg'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Cheese & Framaajo Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    )
  );
}