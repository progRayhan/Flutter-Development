import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({key}):super(key: key);
  @override
  Widget build(context){
    return const Text("Change This Text", style:TextStyle(
              fontSize: 24,
              color: Colors.white
            ));
  }
}