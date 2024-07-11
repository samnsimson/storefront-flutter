import 'package:flutter/material.dart';

class ProductListView<T> extends StatelessWidget {
  final List<T> products;
  const ProductListView({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ListTile(
          title: Text(product.toString()), // Customize this based on your product type
        );
      },
    );
  }
}
