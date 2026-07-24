import 'package:flutter/material.dart';
import '../widgets/toolbox_card.dart';
import '../features/calculator/calculator_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Toolbox'),
      ),
      body: Center(
        child: Column(
          children: [
            ToolboxCard(
              title: "Calculatrice",
              icon: Icons.calculate,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CalculatorScreen(),
                  ),
                );
              },
            ),
            ToolboxCard(
              title: "Budget",
              icon: Icons.euro,
              onTap: () {},
            ),
            ToolboxCard(
              title: "Notes",
              icon: Icons.note,
              onTap: () {},
            ),
            ToolboxCard(
              title: "Paramètres",
              icon: Icons.settings,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}