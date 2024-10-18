import 'package:flutter/material.dart';
import 'package:kor_courses/Portrait/CourseWindow/smallPortraitCourseWindow.dart';
import 'package:kor_courses/Portrait/CourseWindow/middlePortrateCourseWindow.dart';

class CoursesWindowPortrait extends StatelessWidget {
  const CoursesWindowPortrait ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth < 400) {
          return SmallPortrait();
        } else
          return middlePortrate();
      },
    );
  }
}
