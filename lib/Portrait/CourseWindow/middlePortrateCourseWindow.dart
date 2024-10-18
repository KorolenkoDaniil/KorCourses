import 'package:flutter/material.dart';
import 'package:kor_courses/elements/BottomPanel/BottomPanel.dart';
import "package:kor_courses/elements/centerBlock/centerBlock.dart";
import 'package:kor_courses/elements/rightPanel/RightPanel.dart';
import 'package:kor_courses/elements/leftPanel/leftPanel.dart';

class middlePortrate extends StatelessWidget {
  const middlePortrate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double viewPortWidth = MediaQuery.of(context).size.width;

    return Expanded(
        child: Column(
          children: [
            Expanded(child:
                Container( child:
                  Row(children: [
                    Centerblock(),
                    RightPanel(panelWidth: viewPortWidth * 0.3),
                  ],
                  ),
                )
            ),
            SizedBox(// Указываем конкретную высоту панели
              child: BottomPanel(panelHeight: viewPortWidth * 0.1),
            ),
          ],
        )
    );
  }
}

// class middlePortrate extends StatelessWidget {
//   const middlePortrate ({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//
//     double viewPortWidth = MediaQuery.of(context).size.width;
//
//     return Scaffold(
//         body: Expanded(child: Column(
//           children: [
//             Row(
//               children: [
//                 LeftPanel(panelWidth: viewPortWidth * 0.25),
//                 Centerblock(),
//                 RightPanel(panelWidth: viewPortWidth * 0.3),
//               ],
//             ),
//             BottomAppBar(
//               child: BottomPanel(),
//             )
//           ],
//         )
//         )
//     );
//   }
// }

// class middlePortrate extends StatelessWidget {
//   const middlePortrate({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     double viewPortWidth = MediaQuery.of(context).size.width;
//
//     return Scaffold(
//       body: Row(
//         children: [
//           LeftPanel(panelWidth: viewPortWidth * 0.25),
//           Centerblock(),
//           RightPanel(panelWidth: viewPortWidth * 0.3),
//         ],
//       ),
//     );
//   }
// }
