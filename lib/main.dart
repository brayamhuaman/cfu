import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   
   return MaterialApp(
    home: Center(
      child: DefaultTextStyle(
        style: TextStyle(), 
        child: Text(
       """
        Hello World
        Como estan pruenas
        cunemtendfssdf
        """
       ,
       maxLines: 2,
       overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 20,
          color: Colors.red,
        ),
        textAlign: TextAlign.end, 
              ),
      ),
    ),
    );
    
  }
}

