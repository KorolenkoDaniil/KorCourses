import "package:flutter/material.dart";
import 'SheduleBlock.dart';

class RightPanel extends StatelessWidget {
  RightPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      color: Color(0xFFD3CEC8),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [

            Container(
              height: 30,
              color: Colors.transparent,
            ),
            SheduleBlock(),
          ],
        ),
      ),
    );
  }
}
