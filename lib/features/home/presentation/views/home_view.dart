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

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CardListViewItems(),
                const SizedBox(
                  height: 20,
                ),
                HomeText(),
                Stack(children: [
                  const DisplayImage(height: 400),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 150),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 112,
                          width: MediaQuery.of(context).size.width * .3,
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
                                    fontSize: 48,
                                    fontFamily: Style.ktextFamily),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 65,
                        ),
                        SizedBox(
                          height: 112,
                          width: MediaQuery.of(context).size.width * .3,
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
                                    fontSize: 90,
                                    fontFamily: Style.ktextFamily),
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
      ),
    );
  }
}
