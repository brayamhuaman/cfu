

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Center(
        child:  Container(
          width: 250,
          height: 250,
          color: Colors.yellow,
          alignment: Alignment.center,
          child: Text(
            "Brayam",
          style: TextStyle(
            color: Colors.cyan,
          )
          ),
        ) ,
      ),
    );
  }

}