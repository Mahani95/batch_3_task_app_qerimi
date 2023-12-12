import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Product> products = [
      Product(name: 'Apfel', price: 1.99),
      Product(name: 'Brot', price: 2.50),
      Product(name: 'Milch', price: 0.99),
      Product(name: 'Käse', price: 3.49),
      Product(name: 'Butter', price: 2.29),
    ];
    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: const Icon(Icons.shopping_cart),
          title: Text(products[index].name),
          subtitle: Text('€${products[index].price.toStringAsFixed(2)}'),
        );
      },
      shrinkWrap: true,
    );
  }
}

class Product {
  final String name;
  final double price;

  Product({required this.name, required this.price});
}

final List<Product> products = [
  Product(name: 'Apfel', price: 1.99),
  Product(name: 'Brot', price: 2.50),
  Product(name: 'Milch', price: 0.99),
  Product(name: 'Käse', price: 3.49),
  Product(name: 'Butter', price: 2.29),
];
