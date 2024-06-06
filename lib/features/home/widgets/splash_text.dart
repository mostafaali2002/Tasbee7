import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class SplashText extends StatelessWidget {
  const SplashText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(animatedTexts: [
      WavyAnimatedText("Tasbee7",
          textStyle: TextStyle(fontFamily: "Miltonian Tattoo", fontSize: 60))
    ]);
  }
}
