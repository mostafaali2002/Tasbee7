import 'package:flutter/material.dart';
import 'package:tasbee7/features/home/widgets/custom_button.dart';

class ButtonsSection extends StatelessWidget {
  const ButtonsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 50),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomButton(text: "Reset", size: 35),
          SizedBox(
            width: 85,
          ),
          CustomButton(text: "+", size: 90),
        ],
      ),
    );
  }
}
