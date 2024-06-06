import 'package:flutter/material.dart';
import 'package:tasbee7/features/home/widgets/custom_button.dart';

class ButtonsSection extends StatefulWidget {
  const ButtonsSection({
    super.key,
  });

  @override
  State<ButtonsSection> createState() => _ButtonsSectionState();
}

class _ButtonsSectionState extends State<ButtonsSection> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: CustomButton(
              text: "Reset",
              size: 48,
            ),
          ),
          SizedBox(
            width: 85,
          ),
          GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: CustomButton(
              text: "+",
              size: 90,
            ),
          ),
        ],
      ),
    );
  }
}
