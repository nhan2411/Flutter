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
    //   color: Colors.orange,
    //   child: Row(
    //     mainAxisSize: MainAxisSize.max,
    //     mainAxisAlignment: MainAxisAlignment.spaceAround,
    //     crossAxisAlignment: CrossAxisAlignment.end,
    //     children: [
    //       ElevatedButton(
    //         onPressed: () {},
    //         style: ElevatedButton.styleFrom(
    //           backgroundColor: Colors.green,
    //           foregroundColor: Colors.white,
    //         ), 
    //         child: const Text('Button 1', style: TextStyle(fontSize: 15),)
    //       ),
    //       Container(
    //         height: 100,
    //         child: ElevatedButton(
    //           onPressed: () {},
    //           style: ElevatedButton.styleFrom(
    //             backgroundColor: Colors.green,
    //             foregroundColor: Colors.white,
    //           ), 
    //           child: const Text('Button 2', style: TextStyle(fontSize: 15),)
    //         ),
    //       ),
    //       ElevatedButton(
    //         onPressed: () {},
    //         style: ElevatedButton.styleFrom(
    //           backgroundColor: Colors.green,
    //           foregroundColor: Colors.white,
    //         ), 
    //         child: const Text('Button 3', style: TextStyle(fontSize: 15),)
    //       )
    //     ],
    //   ),
    // );
    return Container(
      color: Colors.green,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {}, 
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pink,
              foregroundColor: Colors.white,
            ),
            child: const Text('Button 1', style: TextStyle(fontSize: 15),)
          ),
          Container(
            width: 200,
            child: ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
                foregroundColor: Colors.white,
              ),
              child: const Text('Button 2', style: TextStyle(fontSize: 15),)
            ),
          ),
          ElevatedButton(
            onPressed: () {}, 
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pink,
              foregroundColor: Colors.white,
            ),
            child: const Text('Button 2', style: TextStyle(fontSize: 15),)
          )
        ],
      ),
    );
  }

}