import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
      const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.person, size: 80, color: Colors.purple),
          const SizedBox(height: 20),
          const Text(
            "Your Profile",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            icon: const Icon(Icons.edit),
            label: const Text("Edit Profile"),
          ),
        ],
      ),
    );
  }
}
