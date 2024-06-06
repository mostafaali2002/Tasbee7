import 'package:flutter/material.dart';
import 'package:tasbee7/constant.dart';

class CardItem extends StatelessWidget {
  const CardItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 133,
      width: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(Style.Kcontainercolor),
      ),
      child: const Center(
        child: Text(
          'سبحان الله',
          style: TextStyle(
            fontSize: 50,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
