import 'package:flutter/material.dart';

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
      home: Splash(),
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Center(
              child: Text(
                "Tasbee7",
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              height: 459,
              width: double.infinity,
              child: Image.asset(
                'assets/images/1.png',
                fit: BoxFit.fill,
              ),
            )
          ],
        ),
      ),
    );
  }
}
