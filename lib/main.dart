import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          body: SafeArea(
            // child: Column(
            //   // mainAxisSize: MainAxisSize.min,
            //   // mainAxisAlignment: MainAxisAlignment.center,
            //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   // crossAxisAlignment: CrossAxisAlignment.stretch,
            //   crossAxisAlignment: CrossAxisAlignment.end,
            //   children: [
            //     Container(
            //       height: 100.00,
            //       width: 100.00,
            //       // margin:
            //       //     EdgeInsets.symmetric(vertical: 20.00, horizontal: 20.00),
            //       padding: EdgeInsets.all(10.00),
            //       child: Text("Container 1"),
            //       color: Colors.white,
            //     ),
            //     SizedBox(
            //       height: 10.00,
            //     ),
            //     Container(
            //       height: 100.00,
            //       width: 100.00,
            //       // margin:
            //       //     EdgeInsets.symmetric(vertical: 20.00, horizontal: 20.00),
            //       // padding: EdgeInsets.all(10.00),
            //       child: Text('Container 2'),
            //       color: Colors.greenAccent,
            //     ),
            //     Container(
            //       height: 100.00,
            //       width: 100.00,
            //       // margin:
            //       //     EdgeInsets.symmetric(vertical: 20.00, horizontal: 20.00),
            //       // padding: EdgeInsets.all(10.00),
            //       child: Text('Container 2'),
            //       color: Colors.red,
            //     ),
            //     Container(
            //       height: 100.00,
            //       width: 100.00,
            //       // margin:
            //       //     EdgeInsets.symmetric(vertical: 20.00, horizontal: 20.00),
            //       // padding: EdgeInsets.all(10.00),
            //       child: Text('Container 2'),
            //       color: Colors.grey,
            //     ),
            //     Container(
            //       width: double.infinity,
            //       height: 10.00,
            //       color: Colors.black,
            //     ),
            //   ],

            // ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100.00,
                  color: Colors.red,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100.00,
                        width: 100.00,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 100.00,
                        width: 100.00,
                        color: Colors.yellow[200],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100.00,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
