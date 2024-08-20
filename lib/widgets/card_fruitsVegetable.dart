import 'package:flutter/material.dart';

class card_fruitsVegetable extends StatelessWidget {
  const card_fruitsVegetable({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 200,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border.all(
              width: 2, color: Color.fromARGB(255, 0, 125, 4)),
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(38, 0, 255, 8)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/vagetables.png"),
          const Text("Frash Fruits & Vegetable",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ))
        ],
      ),
    );
  }
}