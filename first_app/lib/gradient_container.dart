import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({key}):super(key: key);
  @override
  Widget build(context){
    return Container(
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
        );
  }
}