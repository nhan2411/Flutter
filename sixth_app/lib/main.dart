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
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text('Username:', style: TextStyle(fontSize: 14, color: Colors.grey),),
              ),
              Text('Nguyễn Trọng Nhân', style: TextStyle(fontSize: 14, color: Colors.black),)
            ],
          ),
          const SizedBox(height: 10,),
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text('Email:', style: TextStyle(fontSize: 14, color: Colors.grey),),
              ),
              Text('nguyentrongnhan24112002@gmail.com', style: TextStyle(fontSize: 14, color: Colors.black),)
            ],
          ),
          const SizedBox(height: 10,),
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text('Address:', style: TextStyle(fontSize: 14, color: Colors.grey),),
              ),
              Text('Thủ Đức, TP HCM', style: TextStyle(fontSize: 14, color: Colors.black),)
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {}, 
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Cancel', style: TextStyle(fontSize: 14),)
                ),
              ),
              const SizedBox(height: 10,),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {}, 
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Submit', style: TextStyle(fontSize: 14),)
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

}