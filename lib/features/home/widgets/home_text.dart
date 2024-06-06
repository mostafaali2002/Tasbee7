import 'package:flutter/material.dart';
import 'package:tasbee7/constant.dart';

class HomeText extends StatelessWidget {
  const HomeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "0",
      style: TextStyle(
          color: Color(Style.Kcontainercolor),
          fontSize: 128,
          fontFamily: Style.ktextFamily),
    );
  }
}
