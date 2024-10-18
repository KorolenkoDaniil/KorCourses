import 'package:flutter/material.dart';
import "package:kor_courses/elements/centerBlock/centerBlock.dart";
import 'package:kor_courses/elements/BottomPanel/BottomPanel.dart';

class SmallPortrait extends StatelessWidget {
  const SmallPortrait ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double viewPortWidth = MediaQuery.of(context).size.width;

    return Expanded(
        child: Column(
          children: [
            Centerblock(),
            SizedBox(
              child: BottomPanel(panelHeight: viewPortWidth * 0.17),
        ),
      ],
    ));
  }
}
