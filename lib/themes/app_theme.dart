import 'package:flutter/material.dart';

class AppTheme {
  // 1. Definimos los colores principales de la app
  static const Color primaryColor = Color(0xFF2596BE); // Morado principal
  static const Color secondaryColor = Color(0xFFFF5A0F);

  // 2. Definimos el ThemeData global
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryColor,
        primary: primaryColor,
        secondary: secondaryColor,
      ),

      // Configuración global para todas las AppBar de la app
      appBarTheme: const AppBarTheme(
        backgroundColor: primaryColor,
        foregroundColor: Colors.white, // Color del texto e íconos
        elevation: 0,
        centerTitle: true,
      ),

      // Configuración global para todos los ElevatedButton de la app
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryColor,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
      ),
    );
  }
}
