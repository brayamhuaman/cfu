

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Center(
          child:  Container(
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.circle,
            boxShadow: [
              
              BoxShadow(
                color: Colors.red.withOpacity(
                  0.9,
                ),
                blurRadius: 10,
                offset: Offset(0,-3),
              ),
            ],
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
      ),
    );
  }

}