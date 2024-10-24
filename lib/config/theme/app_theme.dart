import 'package:flutter/material.dart';

class AppTheme {
  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: const Color.fromARGB(255, 166, 0, 0),
    appBarTheme: const AppBarTheme(
      elevation: 20
    )
  );
}