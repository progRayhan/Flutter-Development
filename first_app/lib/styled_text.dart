import 'package:flutter/material.dart';

var text_color = Colors.white;
var text = "This is test text";

class StyledText extends StatelessWidget{
  const StyledText({key}):super(key: key);
  @override
  Widget build(context){
    return Text(text, style:TextStyle(
              fontSize: 24,
              color: text_color,
            ));
  }
}