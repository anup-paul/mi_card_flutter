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
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children: [
            //     Container(
            //       width: 100.00,
            //       color: Colors.red,
            //     ),
            //     Container(
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         children: [
            //           Container(
            //             height: 100.00,
            //             width: 100.00,
            //             color: Colors.yellow,
            //           ),
            //           Container(
            //             height: 100.00,
            //             width: 100.00,
            //             color: Colors.yellow[200],
            //           )
            //         ],
            //       ),
            //     ),
            //     Container(
            //       width: 100.00,
            //       color: Colors.green,
            //     )
            //   ],
            // ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.00,
                  backgroundImage: AssetImage('images/anup.jpg'),
                ),
                Text(
                  'Anup Paul',
                  style: TextStyle(
                      fontSize: 40.00,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 20.00,
                      color: Colors.white,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.00,
                  width: 150.00,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  // padding: EdgeInsets.all(10),
                  child: Padding(
                    padding: EdgeInsets.all(20.00),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 40),
                        Text(
                          "+881676029196",
                          style: TextStyle(color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  // padding: EdgeInsets.all(10),
                  child: Padding(
                    padding: EdgeInsets.all(20.00),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 40),
                        Text(
                          "anuppaul977@gmail.com",
                          style: TextStyle(color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
