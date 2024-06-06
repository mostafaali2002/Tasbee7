import 'package:flutter/material.dart';
import 'package:tasbee7/constant.dart';
import 'package:tasbee7/features/home/widgets/buttons_section.dart';
import 'package:tasbee7/features/home/widgets/card_item.dart';
import 'package:tasbee7/features/home/widgets/custom_button.dart';
import 'package:tasbee7/features/home/widgets/display_image.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CardItem(),
            SizedBox(
              height: 60,
            ),
            Text(
              "0",
              style: TextStyle(
                color: Color(Style.Kcontainercolor),
                fontSize: 120,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ButtonsSection(),
            // DisplayImage(),
          ],
        ),
      ),
    );
  }
}
