import 'package:flutter/material.dart';
import 'package:storefront_app/core/types/types.dart';

SizedBox spacer({double width = 0, double height = 0}) {
  return SizedBox(
    width: width,
    height: height,
  );
}

void showSnackBar({required BuildContext context, required String message, SnackbarVariant? variant}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: Colors.redAccent,
      content: Text(message, textAlign: TextAlign.center),
    ),
  );
}
