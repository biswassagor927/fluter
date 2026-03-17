import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(color: Colors.tealAccent,),
            ),
             Expanded(
              flex: 1,
              child: Container(color: Colors.blueGrey,),
            ),
             Expanded(
              flex: 1,
              child: Container(color: Colors.teal,),
            ),
          ],
        ),
        
      ),
    );
  }
}