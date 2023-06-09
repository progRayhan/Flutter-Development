import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurpleAccent, Colors.lightGreenAccent],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft
            )
          ),
          child: const Center(
            child: Text("My First App", style:TextStyle(
              fontSize: 24,
              color: Colors.white
            )),
          ),
        )
      ),
    )
  );
}