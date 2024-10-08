// import 'package:app_001/view/homepage.dart';
import 'package:app_001/view/categories.dart';
import 'package:app_001/view/dashboard.dart';
import 'package:app_001/widgets/container_menuProducts.dart';
import 'package:flutter/material.dart';
import 'package:app_001/view/mypage.dart';

void main() {
  newMethod();
}

void newMethod() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const categories());
  }
}
