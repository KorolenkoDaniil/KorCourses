import "package:flutter/material.dart";
import 'package:flutter_svg/flutter_svg.dart';

class BottomPanel extends StatelessWidget {

  final double panelHeight;

  BottomPanel({Key? key, required this.panelHeight}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF5F5F5),
        border: Border(top: BorderSide(color: Colors.black45, width: 1)),
      ),

      height: panelHeight,

      padding: EdgeInsets.only(bottom: 15),
      child: Row(
        children: [
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
          return Column(
            children: [
              Image.asset(path, width: constraints.maxHeight),
              SizedBox(width: constraints.maxHeight * 0.01),
              // Text(elementText)
            ],
          );
        }
    );
  }
}