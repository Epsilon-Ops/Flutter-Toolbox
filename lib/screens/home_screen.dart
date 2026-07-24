import 'package:flutter/material.dart';
import '../widgets/toolbox_tile.dart';
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
        child: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(20),
          children: [
            
            ToolboxTile(
              title:"Calculatrice",
              icon: Icons.calculate,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CalculatorScreen()
                  ),
                );
              },
            ),

            ToolboxTile(
              title:"Budget",
              icon: Icons.euro,
              onTap: () {},
            ),

            ToolboxTile(
              title:"Notes",
              icon: Icons.note,
              onTap: () {},
            ),

            ToolboxTile(
              title:"Paramètres",
              icon: Icons.settings,
              onTap: () {},
            ),
          ]
        )
      ),
    );
  }
}