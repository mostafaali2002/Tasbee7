import 'package:flutter/material.dart';
import 'package:tasbee7/features/home/presentation/views/splash_view.dart';

void main() {
  runApp(const Tasbee7());
}

class Tasbee7 extends StatelessWidget {
  const Tasbee7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: SplashViews(),
    );
  }
}
