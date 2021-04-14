import 'package:flutter/material.dart';

import 'colors.dart' as colors;

/// Light theme of our app
final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: colors.lightPrimary,
  accentColor: colors.lightAccent,
  errorColor: colors.lightError,
  buttonTheme: ButtonThemeData(textTheme: ButtonTextTheme.primary),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);

/// Dark theme of our app
final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: colors.darkPrimary,
  accentColor: colors.darkAccent,
  errorColor: colors.darkError,
  buttonTheme: ButtonThemeData(textTheme: ButtonTextTheme.primary),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);
