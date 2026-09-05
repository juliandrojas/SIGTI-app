import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hola Mundo")),
      body: Center(
        child: Card(
          elevation: 4, // Sombra de la tarjeta
          child: Padding(
            padding: const EdgeInsets.all(16.0), // Margen interno
            child: Column(
              mainAxisSize: MainAxisSize.min, // Ajusta el tamaño al contenido
              children: const [
                Icon(Icons.badge, size: 48),
                SizedBox(height: 12),
                Text(
                  'Tarjeta SIGTI',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
