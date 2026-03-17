import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: "add",
            child: Icon(
              Icons.add_a_photo,
              size: 250,color: const Color.fromARGB(255, 21, 173, 7),
              ),
            ),
          ),
        
      ),
    );
  }
}
