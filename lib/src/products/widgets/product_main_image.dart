import 'package:flutter/material.dart';

class ProductMainImage extends StatelessWidget {
  const ProductMainImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;

    return SizedBox(
      width: double.infinity,
      height: 300.0,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
          color: colorScheme.surfaceContainerHighest,
        ),
      ),
    );
  }
}
