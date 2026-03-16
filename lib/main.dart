import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            crossAxisCount: 2,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.tealAccent,
              ),
               Container(
                height: 200,
                width: 200,
                color: Colors.tealAccent,
              ),
               Container(
                height: 200,
                width: 200,
                color: Colors.tealAccent,
              ),
               Container(
                height: 200,
                width: 200,
                color: Colors.tealAccent,
              ),
            ],
                   ),
         ),
      ),
    );
  }
}