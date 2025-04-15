import 'package:flutter/material.dart';
import 'package:pizza_menu/menu_item.dart';

import 'pizza_data.dart';

class PizzaMenu extends StatelessWidget {
  const PizzaMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pizza Menu'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MenuItem(pizza: pizzaData[0]),
            MenuItem(pizza: pizzaData[1]),
          ],
        ),
      ),
    );
  }
}
