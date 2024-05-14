import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
              Container(
                                height: 50,
                color: Colors.blueGrey,
              ),
             
             Expanded(
              flex: 2,
               child: Container(
                 height: 100,
                 color: Colors.blue,
               ),
             ),
           
              Expanded(
                flex: 4,
               child: Container(
                 height: 100,
                 color: Colors.orange,
               ),
             ),
           

               Container(
                height: 50,
                color: Colors.brown,
              ),
              // const SizedBox(height: 100),
              Container(
                height: 50,
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