import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:tasbee7/features/widgets/display_image.dart';
import 'package:tasbee7/features/widgets/splash_text.dart';

class SplashViews extends StatefulWidget {
  const SplashViews({super.key});

  @override
  State<SplashViews> createState() => _SplashViewsState();
}

class _SplashViewsState extends State<SplashViews> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SplashText(),
          DisplayImage(),
        ],
      ),
    );
  }
}
