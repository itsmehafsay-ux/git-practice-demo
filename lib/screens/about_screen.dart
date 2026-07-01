import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        child: Text(
          'Ye Git seekhne ke liye demo app hai.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}