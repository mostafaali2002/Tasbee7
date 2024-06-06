import 'package:flutter/material.dart';
import 'package:tasbee7/constant.dart';

class CardItem extends StatelessWidget {
  const CardItem({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 133,
      width: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(Style.Kcontainercolor),
      ),
      child: Center(
        child: Text(
          '$text',
          style: TextStyle(
            fontSize: 50,
            color: Colors.white,
            fontFamily: Style.ktextFamily,
          ),
        ),
      ),
    );
  }
}
/*
class CardListViewItem extends StatelessWidget {
  const CardListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return CardItem();
      },
      itemCount: 6,
    );
  }
}
*/
