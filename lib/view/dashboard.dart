import 'package:app_001/widgets/container_propaganda.dart';
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
                Text(
                  "Cotia, São Paulo",
                  textAlign: TextAlign.center,
                ),
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
              
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(18)
                      ),
                    width: 173.32,
                    height: 230.51,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center ,
                        children: [
                          Image.asset("assets/images/banana.png"),
                          const Text(
                            "Organic Bananas"
                          ,style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                            ),
                            ),
                          Text("7pcs, Priceg"),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            
                            Text("\$4.99",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                              )),
                            Icon(Icons.add_circle,
                            color: Colors.green,
                            size: 40
                            ,
                            
                            )
                          ],)
                          
                        ],
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
            Text("Mais vendidos"),
            Text("Card de frutas")
          ],
        ));
  }
}


