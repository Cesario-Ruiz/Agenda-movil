import 'package:flutter/material.dart';

// Tema oscuro
final ThemeData temaOscuro = ThemeData(
  colorScheme: ColorScheme.dark(
    primary: Color.fromARGB(255, 255, 102, 102),
    secondary: Color.fromARGB(255, 255, 102, 102),
    surface: Colors.black,
    brightness: Brightness.dark,
  ),
);

// Tema claro
final ThemeData temaClaro = ThemeData(
  colorScheme: ColorScheme.light(
    primary: Color.fromARGB(255, 228, 34, 34),
    secondary: Color.fromARGB(255, 255, 153, 153),
    surface: Colors.white,
    brightness: Brightness.light,
  ),
);
