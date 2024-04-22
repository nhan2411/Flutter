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
    //   margin: const EdgeInsets.all(20),
    //   child: TextButton(
    //     onPressed: null,
    //     // onPressed: () {
    //     //   print('Click Text Bottom');
    //     // }, 
    //     style: TextButton.styleFrom(
    //       // foregroundColor: Colors.pink,
    //       // backgroundColor: Colors.green,
    //       // // minimumSize: const Size(200, 80),
    //       // padding: const EdgeInsets.all(10),
    //       // shape: RoundedRectangleBorder(
    //       //   borderRadius: BorderRadius.circular(18),
    //       // ),
    //       // elevation: 20,
    //       // shadowColor: Colors.blue.withOpacity(0.5),
    //       // side: const BorderSide(width: 5, color: Colors.orange),
    //       disabledBackgroundColor: Colors.grey,
    //       disabledForegroundColor: Colors.white,
    //     ),
    //     // icon:  const Icon(Icons.add, size: 30,), //muon su dung icon doi child => label
    //     child: const Text('Text Bottom Disable', style: TextStyle(fontSize: 28),)
    //   ),
    // );
    // return Container(
    //   margin: const EdgeInsets.all(20),
    //   child: ElevatedButton.icon(
    //     onPressed: null,
    //     // onPressed: () {
    //     //   print('Click the Elevated Button');
    //     // }, 
    //     style: ElevatedButton.styleFrom(
    //       // backgroundColor: Colors.pink,
    //       // foregroundColor: Colors.white,
    //       // //minimumSize: const Size(240, 80),
    //       // padding: const EdgeInsets.all(20),
    //       // shape: RoundedRectangleBorder(
    //       //   borderRadius: BorderRadius.circular(10)
    //       // ),
    //       // elevation: 30,
    //       // shadowColor: Colors.black.withOpacity(0.5),
    //       // side: const BorderSide(width: 1, color: Colors.yellow),
    //       disabledBackgroundColor: Colors.grey,
    //       disabledForegroundColor: Colors.white.withOpacity(0.8),
    //     ),
    //     icon: const Icon(Icons.edit, size: 30,),
    //     label: const Text(
    //       'Elevated Button', 
    //       style: TextStyle(
    //         fontSize: 28,
    //       ),
    //     )
    //   ),
    // );
    // return Container(
    //   margin: const EdgeInsets.all(12),
    //   child: OutlinedButton.icon(
    //     onPressed: null,
    //     // onPressed: () {
    //     //   print('Click the OutlinedButton');
    //     // }, 
    //     style: OutlinedButton.styleFrom(
    //       // backgroundColor: Colors.black,
    //       // foregroundColor: Colors.white,
    //       // //minimumSize: const Size(300, 50),
    //       // padding: const EdgeInsets.all(15),
    //       // shape: RoundedRectangleBorder(
    //       //   borderRadius: BorderRadius.circular(40),
    //       // ),
    //       // elevation: 10,
    //       // shadowColor: Colors.blue.withOpacity(0.5),
    //       // side: const BorderSide(width: 2, color: Colors.orange),
    //       disabledBackgroundColor: Colors.grey,
    //       disabledForegroundColor: Colors.white.withOpacity(0.5),
    //     ),
    //     icon: const Icon(Icons.add, size: 30),
    //     label: const Text(
    //       'Outlined Button', 
    //       style: TextStyle(
    //         fontSize: 28
    //       ),
    //     )
    //   ),
    // );
  }
}