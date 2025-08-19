import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
      const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.search, size: 80, color: Colors.purple),
          const SizedBox(height: 20),
          const Text(
            "Find What You Need!",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            icon: const Icon(Icons.search),
            label: const Text("Start Searching"),
          ),
        ],
      ),
    );
  }
}
