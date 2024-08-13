import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Minha dashboard"),
        ),
        body: Column(
          children: [
            Center(
              child: Image.asset(
                "assets/images/logo.png",
                height: 100,
              ),
            ),
            const Row(
              children: [
                Icon(Icons.location_on),
                Text("Cotia, São Paulo"),
              ],
            ),
            const Padding(
              padding: const EdgeInsets.all(32.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Search Store',
                  prefixIcon: Icon(Icons.search),
                  fillColor: Color.fromARGB(255, 222, 222, 222),
                  filled: true,
                ),
              ),
            ),
            Container(
              child: Text(
                'Ofertas',
                textScaleFactor: 2,
                style: TextStyle(color: Colors.black),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.green, spreadRadius: 3),
                ],
              ),
              width: 490,
              height: 90,
            ),
            Text("Ofertas"),
            Text("Card de frutas"),
            Text("Mais vendidos"),
            Text("Card de frutas")
          ],
        ));
  }
}
