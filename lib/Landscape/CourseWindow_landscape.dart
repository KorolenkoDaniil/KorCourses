import 'package:flutter/material.dart';
import 'package:kor_courses/Portrait/CourseWindow/smallPortraitCourseWindow.dart';
import 'package:kor_courses/Portrait/CourseWindow/middlePortrateCourseWindow.dart';

class CoursesWindowLand extends StatelessWidget {
  const CoursesWindowLand ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      // body: LayoutBuilder(
      //     builder: (BuildContext context, BoxConstraints constraints) {
      //   if (constraints.maxWidth < 400) {
      //     return smallPortrate();
      //   } else
      //     return middlePortrate();
      // }
      body: Container()
    );
  }
}
