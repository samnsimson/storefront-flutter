import 'package:flutter/material.dart';
import 'package:storefront_app/core/colors/colors.dart';

final InputDecorationTheme inputDecorationThemeLight = InputDecorationTheme(
  filled: true,
  fillColor: AppColors.light.onSurface.withOpacity(0.1),
  prefixIconColor: AppColors.light.primary,
  contentPadding: const EdgeInsets.symmetric(
    horizontal: 30.0,
    vertical: 15.0,
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(30.0),
  ),
  border: OutlineInputBorder(
    borderSide: BorderSide(color: AppColors.light.primary),
    borderRadius: BorderRadius.circular(30.0),
  ),
);

final InputDecorationTheme inputDecorationThemeDark = InputDecorationTheme(
  filled: true,
  fillColor: const Color(0xFF2E2E2E),
  prefixIconColor: AppColors.dark.primary,
  contentPadding: const EdgeInsets.symmetric(
    horizontal: 30.0,
    vertical: 15.0,
  ),
  border: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(30.0),
  ),
);
