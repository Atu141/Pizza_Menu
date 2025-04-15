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
          children:[
            ...pizzaData.map((p) => MenuItem(pizza: p))
          ],
        ),
      ),
    );
  }

  List<MenuItem> _buildPizza() {
    List<MenuItem> pizzas = [];
    for (var p in pizzaData) {
      pizzas.add(MenuItem(
        pizza: p,
      ));
    }
    return pizzas;
  }
}
