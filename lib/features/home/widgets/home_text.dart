import 'package:flutter/material.dart';
import 'package:tasbee7/constant.dart';

class HomeText extends StatefulWidget {
  const HomeText({
    super.key,
  });

  @override
  State<HomeText> createState() => _HomeTextState();
}

class _HomeTextState extends State<HomeText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      "$counter",
      style: const TextStyle(
          color: Color(Style.Kcontainercolor),
          fontSize: 128,
          fontFamily: Style.ktextFamily),
    );
  }
}
