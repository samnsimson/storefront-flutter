import 'package:flutter/material.dart';
import 'package:storefront_app/core/colors/colors.dart';
import 'package:storefront_app/core/contants/contants.dart';

final ButtonStyle textButtonStyle = TextButton.styleFrom(
  elevation: 0,
  shadowColor: Colors.transparent,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
  minimumSize: const Size(double.infinity, 36.0),
  textStyle: const TextStyle(
    letterSpacing: 1.2,
    fontWeight: FontWeight.w500,
    fontSize: fontMd,
  ),
);

final ButtonStyle outlinedButtonStyle = OutlinedButton.styleFrom(
  elevation: 0,
  shadowColor: Colors.transparent,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
  minimumSize: const Size(double.infinity, 36.0),
  textStyle: const TextStyle(
    letterSpacing: 1.2,
    fontWeight: FontWeight.w500,
    fontSize: fontMd,
  ),
);

final ButtonStyle elevatedButtonStyle = ElevatedButton.styleFrom(
  elevation: 0,
  shadowColor: Colors.transparent,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
  minimumSize: const Size(double.infinity, 36.0),
  textStyle: const TextStyle(
    letterSpacing: 1.2,
    fontWeight: FontWeight.w500,
    fontSize: fontMd,
  ),
);

final ButtonStyle elevatedButtonStyleLight = elevatedButtonStyle.copyWith(
  backgroundColor: WidgetStatePropertyAll(AppColors.light.primary),
  foregroundColor: WidgetStatePropertyAll(AppColors.light.onPrimary),
);

final ButtonStyle elevatedButtonStyleDark = elevatedButtonStyle.copyWith(
  backgroundColor: WidgetStatePropertyAll(AppColors.dark.primary),
  foregroundColor: WidgetStatePropertyAll(AppColors.dark.onPrimary),
);

final ButtonStyle outlinedButtonStyleLight = outlinedButtonStyle.copyWith(
  side: WidgetStatePropertyAll(BorderSide(color: AppColors.light.primary)),
);

final ButtonStyle outlinedButtonStyleDark = outlinedButtonStyle.copyWith(
  side: WidgetStatePropertyAll(BorderSide(color: AppColors.dark.primary)),
);
