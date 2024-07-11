import 'package:flutter/material.dart';

class ProductListImage extends StatelessWidget {
  const ProductListImage({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: Container(
        height: 100.0,
        width: 100.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
          color: colorScheme.surfaceContainerHighest,
        ),
        child: Center(
          child: Icon(
            Icons.image,
            size: 32,
            color: colorScheme.onSurface,
          ),
        ),
      ),
    );
  }
}
