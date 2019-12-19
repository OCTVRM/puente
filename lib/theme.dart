import 'package:flutter/material.dart';

class Colores{
  const Colores();

  static const Color gradientStart = const Color(0xFF00695C);
  static const Color gradientEnd = const Color(0xFF26A69A);

  static const primaryGradient = const LinearGradient(
    colors: const [gradientStart, gradientEnd],
    stops:  const [0.0,1.0],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}