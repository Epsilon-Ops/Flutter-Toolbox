import 'package:flutter/material.dart';

class ToolboxTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final VoidCallback? onTap;

  const ToolboxTile({
    super.key,
    required this.title,
    required this.icon,
    required this.onTap,
    });

    @override
    Widget build(BuildContext context){
      return InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(20),
        child: Card(
          elevation: 4,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                size:50,
              ),
              const SizedBox(height: 15),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      );
    }
}