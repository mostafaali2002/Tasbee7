import 'package:flutter/material.dart';
import 'package:tasbee7/constant.dart';
import 'package:tasbee7/features/home/widgets/card_item.dart';
import 'package:tasbee7/features/home/widgets/card_list_view_items.dart';

import 'package:tasbee7/features/home/widgets/display_image.dart';
import 'package:tasbee7/features/home/widgets/home_text.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

final List cardText = [
  "سبحان الله",
  "الحمد لله",
  " الله واكبر",
  "استغفر الله",
  "سبحان الله وبحمده",
];

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const CardListViewItems(),
              const SizedBox(
                height: 50,
              ),
              HomeText(),
              Stack(children: [
                const DisplayImage(),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 175),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 112,
                        width: 113,
                        child: FloatingActionButton(
                          heroTag: "reset",
                          backgroundColor: const Color(Style.Kcontainercolor),
                          onPressed: () {
                            setState(() {
                              counter = 0;
                            });
                          },
                          child: const Center(
                            child: Text(
                              "Reset",
                              style: TextStyle(
                                  fontSize: 48, fontFamily: Style.ktextFamily),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 85,
                      ),
                      SizedBox(
                        height: 112,
                        width: 113,
                        child: FloatingActionButton(
                          heroTag: "add",
                          backgroundColor: const Color(Style.Kcontainercolor),
                          onPressed: () {
                            setState(() {
                              if (counter > 1000) {
                                counter = 0;
                              }
                              counter++;
                            });
                          },
                          child: const Center(
                            child: Text(
                              "+",
                              style: TextStyle(
                                  fontSize: 90, fontFamily: Style.ktextFamily),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
