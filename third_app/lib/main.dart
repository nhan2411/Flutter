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
    //   color: Colors.green,
    //   width: 200,
    //   height: 200,
    //   alignment: Alignment.center,
    //   //padding: const EdgeInsets.all(15),
    //   //margin: const EdgeInsets.all(20),
    //   // decoration:  BoxDecoration(
    //   //   color: Colors.blue,
    //   //   shape: BoxShape.rectangle,
    //   //   borderRadius: const BorderRadius.all(Radius.circular(20)),
    //   //   border: Border.all(width: 2, color: Colors.red),
    //   // ),
    //   transform: Matrix4.rotationZ(0.2),
    //   child: const Text('Nhan', style: TextStyle(fontSize: 30, color: Colors.white),),
    // );
    // return Center(
    //   child: SizedBox(
    //     width: 300,
    //     height: double.infinity,
    //     child: ElevatedButton(
    //       onPressed: (){}, 
    //       style: ElevatedButton.styleFrom(
    //         backgroundColor: Colors.green,
    //         foregroundColor: Colors.white,
    //       ),
    //       child: const Text('Nhan', style: TextStyle(fontSize: 30),)
    //     ),
    //   ),
    // );

  }

}