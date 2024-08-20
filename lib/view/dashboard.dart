import 'package:app_001/widgets/card.dart';
import 'package:app_001/widgets/container_propaganda.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // title: Text("Minha dashboard"),
        ),
        body: Column(
          children: [
            Center(
              child: Image.asset(
                "assets/images/logo.png",
                height: 100,
              ),
            ),

            Row(
              
              children: [
                
                Container(
                  
                  width: 452,

                  child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Icon(Icons.location_on),
                    Text(
                  "Cotia, São Paulo",
                  textAlign: TextAlign.center,
                ),
                  ],
                )),
                
              ],
            ),

            const Padding(
              padding: const EdgeInsets.all(32.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Search Store',
                  prefixIcon: Icon(Icons.search),
                  fillColor: Color.fromRGBO(242, 243, 242, 100),
                  filled: true,
                ),
              ),
            ),
            const ContainerPropaganda(),
            // Container(
            //   margin: const EdgeInsets.only(left: 32, right: 32),
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(8),
            //     color: const Color.fromARGB(156, 200, 255, 213),
            //   ),
            //   width: 490,
            //   height: 100,
            // ),
            Text("Ofertas"),

            Container(
              width: 490,
              height: 248,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  card(),
                  card(),
                ],
              ),
            ),

            
            Text("Mais vendidos"),
            Text("Card de frutas")
          ],
        ));
  }
}

