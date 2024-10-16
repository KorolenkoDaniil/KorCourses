import "package:flutter/material.dart";
import 'package:flutter_svg/flutter_svg.dart';

class LeftPanel extends StatelessWidget {

  final double panelWidth;

  LeftPanel({Key? key, required this.panelWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: panelWidth,
      decoration: const BoxDecoration(
        color: Color(0xFFF5F5F5),
        border: Border(right: BorderSide(color: Colors.black45, width: 2)),
      ),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Text("KorCourses"),
          PanelElement("assets/images/courses.png", "My courses"),
          PanelElement("assets/images/training.png", "Training"),
          PanelElement("assets/images/profile.png", "My Profile"),
        ],
      ),
    );
  }



  Widget PanelElement(String path, String elementText) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return Row(
            children: [
              Image.asset(path, width: constraints.maxWidth * 0.1),
              SizedBox(width: constraints.maxWidth * 0.05),
              Text(elementText)
            ],
          );
        }
    );
  }
}