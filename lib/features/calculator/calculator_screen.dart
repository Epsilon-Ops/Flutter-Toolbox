import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculatrice'),
      ),
      body: const Center(
        child: Text(
          'Ma future calculatrice 🧮',
          style: TextStyle(fontSize: 24),
          ),
      ),
    );
  }
}