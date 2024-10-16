import 'package:flutter/material.dart';
import 'package:kor_courses/elements/leftPanel/leftPanel.dart';
import "package:kor_courses/elements/centerBlock/centerBlock.dart";

class middlePortrate extends StatelessWidget {
  const middlePortrate ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double viewPortWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Row(
        children: [
          LeftPanel(panelWidth: viewPortWidth * 0.2),
          Centerblock(),
        ],
      )
    );
  }
}