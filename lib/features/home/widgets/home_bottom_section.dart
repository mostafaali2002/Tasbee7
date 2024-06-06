import 'package:flutter/material.dart';
import 'package:tasbee7/features/home/widgets/buttons_section.dart';
import 'package:tasbee7/features/home/widgets/display_image.dart';

class HomeBottomSection extends StatelessWidget {
  const HomeBottomSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      DisplayImage(),
      Padding(
        padding: EdgeInsets.only(top: 180),
        child: ButtonsSection(),
      ),
    ]);
  }
}
