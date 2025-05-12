// home_screen.dart
// Pantalla principal de la aplicación

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expense Tracker'),
      ),
      body: const Center(
        child: Text('Bienvenido a Expense Tracker'),
      ),
    );
  }
} 