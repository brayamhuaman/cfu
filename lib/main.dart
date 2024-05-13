import 'package:flutter/material.dart';
import 'widgets/text.dart';
import 'widgets/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   
   return MaterialApp(
    home: MyContainer(),
    );
    
  }
}

