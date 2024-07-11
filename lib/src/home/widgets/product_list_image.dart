import 'package:flutter/material.dart';

class ProductListImage extends StatelessWidget {
  const ProductListImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100.0,
        width: 100.0,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(16.0)),
      ),
    );
  }
}
