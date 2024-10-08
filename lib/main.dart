import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Google fonts",
        debugShowCheckedModeBanner: false,
        home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
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
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                    child: Container(
                  color: Color(0xFFD3CEC8),
                )),
                Container(
                  width: 400,
                  color: Color(0xFFD3CEC8),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.grey,
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/MyPhoto.jpg"),
                                    fit: BoxFit.fill,
                                  )),
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          color: Colors.transparent,
                        ),
                        Container(
                          width: 320,
                          height: 400,
                          decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "SHEDULE",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                    height: 15, color: Colors.transparent),
                                Row(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(7),
                                        child: Text(
                                          "11 Dec Monday",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      width: 200,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          border: Border.all(
                                            color: Colors.black,
                                            width: 1,
                                          )),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
