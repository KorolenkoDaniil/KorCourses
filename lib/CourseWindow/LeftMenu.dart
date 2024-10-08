import 'package:flutter/material.dart';

class LeftMenu extends StatelessWidget {
  LeftMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      child: Container(
        color: Color(0xFF676767),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          // Цвет первой половины
          child: Column(
            children: [
              Text(
                "KorCourses",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Image(
                      image:
                      AssetImage("assets/images/courses_image.png"),
                      width: 25,
                      height: 25),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Courses",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),

              SizedBox(height: 20),
              Row(
                children: [
                  Image(
                      image:
                      AssetImage("assets/images/trainig_image.png"),
                      width: 25,
                      height: 25),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "training",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Image(
                      image: AssetImage("assets/images/profile.png"),
                      width: 25,
                      height: 25),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "profile",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
