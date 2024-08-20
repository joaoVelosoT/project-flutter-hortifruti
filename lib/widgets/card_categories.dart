import 'package:flutter/material.dart';

class card_categories extends StatelessWidget {
  const  card_categories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 200,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border.all(
              width: 2, color: Color.fromARGB(255, 0, 30, 118)),
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(33, 3, 29, 135)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/banana.png"),
          const Text("Nome card",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ))
        ],
      ),
    );
  }
}