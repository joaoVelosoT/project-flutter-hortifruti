import 'package:app_001/constants/style.dart';
import 'package:app_001/widgets/container_categories.dart';
import 'package:app_001/widgets/container_menuProducts.dart';
import 'package:flutter/material.dart';

class categories extends StatelessWidget {
  const categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
          title: const Text("Encontre Produtos",
          style: TextStyle(fontWeight: FontWeight.bold),),
          centerTitle: true,
        ),
      body: const Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(32.0),
              child: TextField(
                decoration: textField,
              ),
            ),
          container_categories(),
        ],
      ),
    );
  }
}