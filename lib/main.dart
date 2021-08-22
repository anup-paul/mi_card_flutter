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
          body: Container(
            height: 100.00,
            width: 100.00,
            margin: EdgeInsets.symmetric(vertical: 50.00, horizontal: 10.00),
            padding: EdgeInsets.all(10.00),
            child: Text("hello Anup"),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
