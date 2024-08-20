import 'package:flutter/material.dart';

class card_MeatFish extends StatelessWidget {
  const  card_MeatFish({
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
              width: 2, color: Color.fromARGB(255, 118, 0, 0)),
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(36, 135, 3, 3)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/banana.png"),
          const Text("Meat & Fish",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ))
        ],
      ),
    );
  }
}