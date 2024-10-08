import 'package:flutter/material.dart';

class SheduleBlock extends StatelessWidget{
  const SheduleBlock ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}



