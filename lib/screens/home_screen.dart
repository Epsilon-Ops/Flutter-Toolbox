import 'package:flutter/material.dart';
import '../widgets/toolbox_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Toolbox'),
      ),
      body: const Center(
        child: Column(
                children: [
                  ToolboxCard(
                    title: "Calculatrice",
                    icon: Icons.calculate,
                  ),
                  ToolboxCard(
                    title: "Budget",
                    icon: Icons.euro,
                  ),
                  ToolboxCard(
                    title: "Notes",
                    icon: Icons.note,
                  ),
                  ToolboxCard(
                    title: "Paramètres",
                    icon: Icons.settings,
                  ),
                ],
              ),
      ),
    );
  }
}