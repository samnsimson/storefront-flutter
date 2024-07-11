import 'package:flutter/material.dart';
import 'package:storefront_app/core/colors/colors.dart';
import 'package:storefront_app/core/theme/styles/button.dart';
import 'package:storefront_app/core/theme/styles/input.dart';

final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: AppColors.light.primary,
    colorScheme: AppColors.light,
    scaffoldBackgroundColor: AppColors.light.surface,
    textButtonTheme: TextButtonThemeData(style: textButtonStyle),
    outlinedButtonTheme: OutlinedButtonThemeData(style: outlinedButtonStyleLight),
    elevatedButtonTheme: ElevatedButtonThemeData(style: elevatedButtonStyleLight),
    inputDecorationTheme: inputDecorationThemeLight);

final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: AppColors.dark.primary,
    colorScheme: AppColors.dark,
    scaffoldBackgroundColor: AppColors.dark.surface,
    textButtonTheme: TextButtonThemeData(style: textButtonStyle),
    outlinedButtonTheme: OutlinedButtonThemeData(style: outlinedButtonStyleDark),
    elevatedButtonTheme: ElevatedButtonThemeData(style: elevatedButtonStyleDark),
    inputDecorationTheme: inputDecorationThemeDark);
