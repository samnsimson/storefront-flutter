import 'package:flutter/material.dart';
import 'package:storefront_app/core/contants/contants.dart';

class Paragraph extends StatelessWidget {
  final String text;
  final TextStyle? style;
  const Paragraph({super.key, required this.text, this.style});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Theme.of(context).colorScheme.secondary,
        fontSize: fontMd,
        fontWeight: FontWeight.normal,
      ).merge(style),
    );
  }
}
