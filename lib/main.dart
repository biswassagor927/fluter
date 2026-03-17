import 'package:firstapp/page2.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
            radius: 50,
        child: GestureDetector(
            child: Hero(
              tag: "add",
              child: Icon(
                Icons.add_a_photo,
                size: 50, color: Color.fromARGB(255, 146, 7, 116),
              ),
            ),
            onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => 
                    SecondPage(),
                  ),
                )
          ),
        ),
      ),
    );
  }
}