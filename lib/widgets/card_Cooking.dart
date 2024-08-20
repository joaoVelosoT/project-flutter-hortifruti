import 'package:flutter/material.dart';

class card_Cooking extends StatelessWidget {
  const card_Cooking({
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
              width: 2, color: Color.fromARGB(255, 142, 95, 0)),
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(37, 135, 93, 3)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/banana.png"),
          const Text("Cooking Oil & Ghee",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ))
        ],
      ),
    );
  }
}