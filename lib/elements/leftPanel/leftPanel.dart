import "package:flutter/material.dart";
import 'package:flutter_svg/flutter_svg.dart';

class LeftPanel extends StatelessWidget {

  final double panelWidth;

  LeftPanel({Key? key, required this.panelWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: panelWidth,
      color: Color(0xFFF5F5F5),
      child: Column(
        children: [
          Text("KorCourses"),
          PanelElement("courses.svg", "My courses"),
          PanelElement("traing.svg", "Trainig"),
          PanelElement("profile.svg", "My Profile"),
        ],
      ),
    );
  }


  Widget PanelElement(String path, String elementText){
    return Row(
      children: [
        SvgPicture.asset(path),
        Text(elementText)
      ],
    );
  }
}