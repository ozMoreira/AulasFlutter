import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.yellow,
          child: Center(child: const Text('Teste da pagina 1')),
        ),
      ),
      backgroundColor: Colors.blue,
      appBar: AppBar(title: const Text('My Home Page')),
    );
  }
}
