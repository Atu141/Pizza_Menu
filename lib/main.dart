import 'package:flutter/material.dart';
import 'package:pizza_menu/pizza_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 4, 20, 235)),
        useMaterial3: true,
      ),
      home:const PizzaMenu(),
    );
  }
}

