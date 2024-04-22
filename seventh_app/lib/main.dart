import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    theme: ThemeData(
      fontFamily: 'Times New Roman'
    ),
    home: const SafeArea(
      child: Scaffold(
        body: MyWidget()
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   color: Colors.grey,
    //   height: 500,
    //   width: 500,
    //   child: Stack(
    //     //textDirection: TextDirection.rtl,
    //     alignment: Alignment.center,
    //     clipBehavior: Clip.none,
    //     fit: StackFit.loose,
    //     children: [
    //       Container(
    //         color: Colors.blue,
    //         height: 300,
    //         width: 300,
    //       ),
    //       Positioned(
    //         left: 10,
    //         bottom: 10,
    //         child: Container(
    //           color: Colors.green,
    //           height: 700,
    //           width: 200,
    //         ),
    //       ),
    //       Align(
    //         alignment: Alignment.bottomLeft,
    //         child: Container(
    //           color: Colors.pink,
    //           height: 100,
    //           width: 100,
    //         ),
    //       ),
    //       Container(
    //         color: Colors.red,
    //         height: 70,
    //         width: 70,
    //       ),
    //       Container(
    //         color: Colors.yellow,
    //         height: 50,
    //         width: 50,
    //       ),
    //     ],
    //   ),
    // );
    return Column(
      children: [
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Container(
            height: 100,
            color: Colors.green,
          )
        ),
        Flexible(
          flex: 2,
          fit: FlexFit.loose,
          child: Container(
            color: Colors.yellow,
          )
        ),
        Flexible(
          flex: 1,
          fit: FlexFit.loose,
          child: Container(
            color: Colors.blue,
          )
        ),
      ],
    );
  }

}