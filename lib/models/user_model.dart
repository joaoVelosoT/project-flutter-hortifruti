class UserModel {
  String name;
  int idade;

  UserModel({
    required this.idade,
    required this.name,
    });

    int anoNascimento() {
      return DateTime.now().year - idade;
      
    }
}