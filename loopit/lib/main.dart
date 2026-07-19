import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loopit_ui/loopit_ui.dart';

import 'features/splash/presentation/splash_screen.dart';

void main() {
  runApp(
    const ProviderScope(
      child: LoopitApp(),
    ),
  );
}

class LoopitApp extends StatelessWidget {
  const LoopitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LOOPIT',
      debugShowCheckedModeBanner: false,
      theme: LoopitTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}
