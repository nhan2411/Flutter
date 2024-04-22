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
    // if(loading) {
    //   return const CircularProgressIndicator();
    // } else {
    //   return const Text('State');
    // }
  //   return const Text('Google Maps là một dịch vụ lập bản đồ web do Google '
  //                     'phát triển. Nó cung cấp hình ảnh vệ tinh, chụp ảnh từ trên không, '
  //                     'bản đồ đường phố, chế độ xem toàn cảnh tương tác 360 °Của các '
  //                     'đường phố, điều kiện giao thông thời gian thực và lập kế hoạch '
  //                     'tuyến đường dành cho người đi bộ, ô tô, xe đạp, đường hàng không', 
  //     textDirection: TextDirection.ltr,
  //     textAlign: TextAlign.justify,
  //     maxLines: 3,
  //     overflow: TextOverflow.ellipsis,
  //     textScaleFactor: 1.5,
  //     style: TextStyle(
  //       color: Colors.pink,
  //       // backgroundColor: Colors.green, 
  //       fontSize: 15,
  //       fontWeight: FontWeight.w400,
  //       fontStyle: FontStyle.italic,
  //       fontFamily: 'Times New Roman',
  //       // wordSpacing: 20,
  //       // letterSpacing: 10,
  //       decoration: TextDecoration.lineThrough,
  //     ),
  //   );
    // return Center(
    //   child: RichText(
    //     text: TextSpan(
    //       style: DefaultTextStyle.of(context).style,
    //       children: const <TextSpan> [
    //         TextSpan(text: 'Hello'),
    //         TextSpan(text: 'bold', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
    //         TextSpan(text: 'world!!')
    //       ]
    //     )
    //   ),
    // );
    // return const Card(
    //   color: Colors.pink,
    //   margin: EdgeInsets.all(20),
    //   child: Padding(
    //     padding: EdgeInsets.fromLTRB(50.0,10.0,50.0,10.0), 
    //     child: Text(
    //       'Nhan', 
    //       style: TextStyle(
    //         fontSize: 20, 
    //         color: Colors.white 
    //       ),
    //     ),
    //   ),
    // );


  }
}
