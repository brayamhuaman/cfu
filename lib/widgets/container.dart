

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Center(
        child:  Container(
          width: 250,
          height: 250,
         
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
          color: Colors.orange,
          shape: BoxShape.circle,
          ),
         
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20,
            ),
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