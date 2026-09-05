import 'package:flutter/material.dart';
import 'package:sigti_app/pages/home.dart';
import 'package:sigti_app/pages/login.dart';

import 'themes/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PETRO SIGTI',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/login': (context) => const FormLoginScreen(),
      },
    );
  }
}
