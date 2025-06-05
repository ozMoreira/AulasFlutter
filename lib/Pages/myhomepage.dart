import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return Container(color: Colors.red, height: 100, width: 100);
          } else {
            return Container(color: Colors.yellow, height: 100, width: 100);
          }
        },
      ),
      backgroundColor: Colors.blue,
      appBar: AppBar(title: const Text('My Home Page')),
    );
  }
}
