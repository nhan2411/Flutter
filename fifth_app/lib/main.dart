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
    return Container(
      margin: const EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
              height: 200,
            )
          ),
          const SizedBox(width: 10,),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
              height: 200,
            )
          ),
          const SizedBox(width: 10,),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.orange,
              height: 200,
            )
          ),
        ],
      ),
    );
  }

}