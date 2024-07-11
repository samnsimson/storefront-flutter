import 'package:flutter/material.dart';
import 'package:storefront_app/core/contants/contants.dart';

class AppBarTitle extends StatelessWidget {
  final String title;
  const AppBarTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Text(
      title,
      style: TextStyle(
        color: colorScheme.onSurface,
        fontWeight: FontWeight.w700,
        fontSize: fontXl,
      ),
    );
  }
}
