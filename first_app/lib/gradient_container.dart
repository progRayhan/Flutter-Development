import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

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
            child: StyledText(),
          ),
        );
  }
}