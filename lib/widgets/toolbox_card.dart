import 'package:flutter/material.dart';

class ToolboxCard extends StatelessWidget {
  final String title;
  final IconData icon;

  const ToolboxCard({
    super.key,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon),
        title: Text(title),
        trailing: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}