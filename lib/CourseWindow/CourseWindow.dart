import 'package:flutter/material.dart';
import 'LeftMenu.dart';
import 'RightPanel.dart';

class CourseWindow extends StatelessWidget {
  CourseWindow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          children: [
            LeftMenu(),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Container(
                        color: Color(0xFFD3CEC8),
                      )),
                  RightPanel(),
                ],
              ),
            ),
          ],
        ),
    );
  }
}