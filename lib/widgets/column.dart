import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black), 
      child: Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(
        vertical: 20
        ),
      child: Center(
        child: Container(
          color: Colors.grey,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children:  [
              const Text("Hola Mundo"),
              const Text(
                "Hello World",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  
                )
              ),
              Container(
                height: 100,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    
    ),
    );
    }
}

// Path: lib/widgets/container.dart