import 'package:flutter/material.dart';

class DisplayImage extends StatelessWidget {
  const DisplayImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 459,
      width: double.infinity,
      child: Image.asset(
        'assets/images/1.png',
        fit: BoxFit.fill,
      ),
    );
  }
}
