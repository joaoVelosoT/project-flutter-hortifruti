import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppp());
}

class MyAppp extends StatelessWidget {
  const MyAppp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            title: Text("App Senai"),
            leading: Icon(Icons.add),
            actions: [
              Icon(Icons.access_alarm),
              Icon(Icons.favorite),
              Icon(Icons.message),
            ]),
        body: Column(children: [
          Text('Estou dentro da coluna',
              style: TextStyle(
                color: Colors.white,
              )),
          Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.amber[600],
//             width : 100.0,
//             height: 100.0,
              child: Column(children: [
                Row(children: [
                  Icon(Icons.add),
                  Text("Text"),
                ]),
                Text("Text"),
                Text("Text"),
                Row(children: [
                  Icon(Icons.add),
                  Icon(Icons.add),
                  Icon(Icons.add),
                ])
              ])),
          Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.amber[600],
              child: Row(children: [
                Icon(Icons.add),
                Column(children: [
                  Text("Text"),
                  Text("Text"),
                  Text("Text"),
                  Row(children: [
                    Icon(Icons.add),
                    Icon(Icons.add),
                    Icon(Icons.add),
                  ]),
                ]),
//               Icon(Icons.add),
//               Text("Text")
              ])),
//            Image.network("https://upload.wikimedia.org/wikipedia/commons/8/8c/SENAI_S%C3%A3o_Paulo_logo.png"),
          Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.pink[100],
              child: Row(children: [
                Column(children: [
                  Container(
                      margin: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                      ),
                      padding: EdgeInsets.all(8.0),
                      width: 250,
                      alignment: Alignment.center,
                      child: Row(children: [
                        Text("Bolo de Chocolate", textAlign: TextAlign.center)
                      ])),
                  Container(
                      margin: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                      ),
                      padding: EdgeInsets.all(8.0),
                      child: Row(children: [
                        Text(
                            "Esse bolo de cenoura de \n liquidificador fica pronto em menos \n de uma hora e voce o prepara em \n apenas 20 minutos Ingredientes 3 \n cenouras medias",
                            style: TextStyle()),
                      ])),
                  Container(
                      margin: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                      ),
                      padding: EdgeInsets.all(8.0),
                      child: Row(children: [
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        const SizedBox(width: 30),
                        Text("250 Reviews")
                      ])),
                  Container(
                      margin: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                      ),
                      padding: EdgeInsets.all(8.0),
                      child: Row(children: [
                        Column(children: [
                          Icon(Icons.circle),
                          Text("Preparo"),
                          Text("25min"),
                        ]),
                        const SizedBox(width: 30),
                        Column(children: [
                          Icon(Icons.circle),
                          Text("Preparo"),
                          Text("25min"),
                        ]),
                        const SizedBox(width: 30),
                        Column(children: [
                          Icon(Icons.circle),
                          Text("Preparo"),
                          Text("25min"),
                        ])
                      ]))
                ]),
                Image.network(
                    width: 500,
                    "https://t4.ftcdn.net/jpg/06/78/12/01/240_F_678120157_GwrkDJE19x77N2BiSrsml6pN4ef94o8x.jpg"),
              ]))
        ]),
      ),
    );
  }
}
