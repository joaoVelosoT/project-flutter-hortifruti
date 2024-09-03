import 'package:first_app/models/user_model.dart';
import 'package:first_app/view/show_users_screen.dart';
import 'package:flutter/material.dart';

class EstudoFuncScreen extends StatelessWidget {
   EstudoFuncScreen({super.key});

  TextEditingController nameController = TextEditingController();
  TextEditingController ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    
    List<UserModel> users = [];


    void salvaInfo() {

      print(nameController.text);
      print(ageController.text);

    users.add(UserModel(
      idade: int.tryParse(ageController.text) ?? 0,
      name: nameController.text));

      int idade = int.tryParse(ageController.text) ?? 0;
      int anoAtual = DateTime.now().year;
      
      print(users[0].anoNascimento());
      print(users.length);
      

      print (anoAtual - idade);
    }
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: nameController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter your username'
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.number,
              controller: ageController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter your age'
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  salvaInfo();
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
            content: const Text('User adicionado!'),
            action: SnackBarAction(
              label: 'Fechar',
              onPressed: () {
                // Code to execute.
              },
            ),
          ),
                  );
          
                },
                child: const Text("Salvar"),
                ),
                ElevatedButton(
            onPressed: () {
              if (users.isEmpty) {
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
            content: const Text('Adicione um primeiro!'),
            action: SnackBarAction(
              label: 'Fechar',
              onPressed: () {
                // Code to execute.
              },
            ),
          ),
                  );
              }else {
                Navigator.of(context).push(
                MaterialPageRoute(builder: (context) =>ShowUsersScreen(users: users))
              );
              }
              
            },
            child: const Text("Mostrar"),
            )
            ],
          ),
            
        ],
      ),
    );
  }
}

class SnackBarPage extends StatelessWidget {
  const SnackBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('Yay! A SnackBar!'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );

          // Find the ScaffoldMessenger in the widget tree
          // and use it to show a SnackBar.
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        child: const Text('Show SnackBar'),
      ),
    );
  }
}