import 'package:flutter/material.dart';
import 'package:kor_courses/Portrait/CourseWindow_portrait.dart';
import 'package:kor_courses/Landscape/CourseWindow_landscape.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      body: orientation == Orientation.portrait
          ? CoursesWindowPortrait()
          : CoursesWindowLand(),

    );
  }
}



