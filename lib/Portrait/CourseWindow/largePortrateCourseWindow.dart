import 'package:flutter/material.dart';
import 'package:kor_courses/elements/rightPanel/RightPanel.dart';
import "package:kor_courses/elements/centerBlock/centerBlock.dart";
import 'package:kor_courses/elements/leftPanel/leftPanel.dart';

class largePortrate extends StatelessWidget {
  const largePortrate ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double viewPortWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        body: Row(
          children: [
            LeftPanel(panelWidth: viewPortWidth * 0.2),
            Centerblock(),
            RightPanel(panelWidth: viewPortWidth * 0.3),
          ],
        )
    );
  }
}