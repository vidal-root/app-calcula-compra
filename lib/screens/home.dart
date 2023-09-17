import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Bora Calcular'),
            SizedBox(width: 3),
            Icon(Icons.shopping_cart), // Ícone do carrinho de compras
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.camera_alt),
      ),
      body: const Center(
        child: Text('Iniciando projeto'),
      ),
    );
  }
}
