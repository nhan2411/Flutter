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
      color: Colors.blue,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                width: 60,
                height: 40,
                color: Colors.red,
              ),
              const SizedBox(width: 20,),
              const Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Vũ Hoài An', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    Text('Nguyễn Sỹ Sách, Tân Bình', style: TextStyle(fontSize: 14),)
                  ],
                ),
              ),
              Container(
                width: 20,
                height: 20,
                color: Colors.green,
              ),
              const SizedBox(width: 20,),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                  width: 20,
                  height: 20,
                  color: Colors.green,
                  ),
                  const Text('20'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}