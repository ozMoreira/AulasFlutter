import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        spacing: 20,
        children: [
          Container(width: 400, height: 100, color: Colors.green),
          Container(width: 400, height: 100, color: Colors.red),
          Container(width: 400, height: 100, color: Colors.yellow),
          Container(width: 400, height: 100, color: Colors.black),
        ],
      ),
      backgroundColor: Colors.blue,
      appBar: AppBar(title: const Text('My Home Page')),
    );
  }
}
