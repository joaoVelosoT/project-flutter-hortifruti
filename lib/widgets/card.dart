import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          border: Border.all(width: 1, color: const Color.fromARGB(72, 0, 0, 0)),
          borderRadius: BorderRadius.circular(18)),
      width: 173.32,
      height: 230.51,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("assets/images/banana.png"),
            const Column(
              children: [
                Text(
                  "Organic Bananas",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text("7pcs, Priceg")
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("\$4.99",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                Icon(
                  Icons.add_circle,
                  color: Colors.green,
                  size: 40,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
