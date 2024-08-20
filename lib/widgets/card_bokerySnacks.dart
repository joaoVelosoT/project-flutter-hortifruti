import 'package:flutter/material.dart';

class card_bokeryScacks extends StatelessWidget {
  const  card_bokeryScacks({
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
              width: 2, color: Color.fromARGB(255, 94, 0, 118)),
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(35, 124, 3, 135)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/banana.png"),
          const Text("Bokery & Snacks",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ))
        ],
      ),
    );
  }
}