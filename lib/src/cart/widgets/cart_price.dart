import 'package:flutter/material.dart';
import 'package:storefront_app/core/contants/contants.dart';

class CartPrice extends StatelessWidget {
  final int price;
  const CartPrice({super.key, required this.price});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Text(
      '\$${price.toStringAsFixed(2)}',
      style: TextStyle(
        fontSize: fontMd,
        fontWeight: FontWeight.w500,
        color: colorScheme.onSurface,
      ),
    );
  }
}
