import 'package:flutter/material.dart';
import 'package:tasbee7/features/home/widgets/card_item.dart';

class CardListViewItems extends StatelessWidget {
  const CardListViewItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Row(
          children: [
            CardItem(text: "سبحان الله"),
            SizedBox(
              width: 5,
            ),
            CardItem(text: "الحمد لله"),
            SizedBox(
              width: 5,
            ),
            CardItem(text: " الله واكبر"),
            SizedBox(
              width: 5,
            ),
            CardItem(text: "استغفر الله"),
            SizedBox(
              width: 5,
            ),
            CardItem(text: "سبحان الله وبحمده"),
          ],
        ),
      ),
    );
  }
}
