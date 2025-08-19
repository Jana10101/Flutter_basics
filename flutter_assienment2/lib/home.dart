import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
      const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.home, size: 80, color: Colors.purple),
          const SizedBox(height: 20),
          const Text(
            "Welcome Home!",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            icon: const Icon(Icons.explore),
            label: const Text("Explore"),
          ),
        ],
      ),
    );
  }
}
