import 'package:flutter/material.dart';
import 'package:kor_courses/Portrait/CourseWindow/smallPortraitCourseWindow.dart';
import 'package:kor_courses/Portrait/CourseWindow/middlePortrateCourseWindow.dart';
import 'package:kor_courses/Portrait/CourseWindow/largePortrateCourseWindow.dart';

class Courses_window extends StatelessWidget {
  const Courses_window ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth < 400) {
          return smallPortrate();
        } else if (constraints.maxWidth >= 400 && constraints.maxWidth < 600) {
          return middlePortrate();
        } else {
          return largePortrate();
        }
      }),
    );
  }
}
