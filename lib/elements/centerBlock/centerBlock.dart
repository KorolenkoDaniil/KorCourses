import "package:flutter/material.dart";

class Centerblock extends StatelessWidget {

  Centerblock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child:  Container(
          color: Color(0xFFF5F5F5),
          child: Center(
            child: Text("center block"),      //заменить на элементы
          ),
        )
    );
  }
}