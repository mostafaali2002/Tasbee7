import 'package:flutter/material.dart';
import 'package:tasbee7/constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.size,
  });
  final String text;
  final double size;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 112,
        width: 113,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(55),
            color: const Color(Style.Kcontainercolor)),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: size,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
