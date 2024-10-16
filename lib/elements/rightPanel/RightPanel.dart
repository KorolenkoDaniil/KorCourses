import "package:flutter/material.dart";

class RightPanel extends StatelessWidget {

  final double panelWidth;

  RightPanel({Key? key, required this.panelWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: panelWidth,
      color: Color(0xFFF5F5F5),
      child: Center(
        child: Text("right panel"),      //заменить на элементы
      ),
    );
  }
}