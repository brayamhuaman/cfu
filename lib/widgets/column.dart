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
          
        
            children:  [
              const Text("HELLO"),
              
              const Text (
                "WORLD",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              Container(
                height: 100,
                color: Colors.blue,
              ),
              
              // const SizedBox(height: 100),
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