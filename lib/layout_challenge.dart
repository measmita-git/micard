import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';

class CardBoardScreen extends StatelessWidget {
  const CardBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              // height: 100,
              width: 100,
              color: Colors.red,
              // child: Text(
              //   "Hello I am Asmita",
              // ),
            ),
            Column(
              verticalDirection: VerticalDirection.down,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  // child: Text(
                  //   "Hello I am Asmita",
                  // ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  // child: Text(
                  //   "Hello I am Asmita",
                  // ),
                ),
              ],
            ),
            Container(
              // height: 100,
              width: 100,
              color: Colors.blue,
              // child: Text(
              //   "Hello I am Asmita",
              // ),
            ),
          ],
        ),
      ),
    );
  }
}
// Container(
//           height: 100,
//           width: 100,
//           margin: EdgeInsets.only(left: 20),
//           padding: EdgeInsets.all(20),
//           color: Colors.white,
//           child: Text(
//             "Hello I am Asmita",
//           ),
//         ),
