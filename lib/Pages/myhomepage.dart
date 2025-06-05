import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        spacing: 20,
        children: List.generate(
          20,
          (index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(width: 20, height: 20, color: Colors.red),
          ),
        ),
      ),
      backgroundColor: Colors.blue,
      appBar: AppBar(title: const Text('My Home Page')),
    );
  }
}
