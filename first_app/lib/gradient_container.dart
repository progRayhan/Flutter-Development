import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

var beginAlignment = Alignment.topRight;
var endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget{
  const GradientContainer({key}):super(key: key);
  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [Colors.deepPurpleAccent, Colors.lightGreenAccent],
              begin: beginAlignment,
              end: endAlignment
            )
          ),
          child: const Center(
            child: StyledText(),
          ),
        );
  }
}