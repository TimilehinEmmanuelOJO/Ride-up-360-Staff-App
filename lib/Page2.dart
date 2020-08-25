import 'package:flutter/material.dart';
import 'package:ridehub360_staff_app/main.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
  }
}


class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      body:Container(
        decoration: BoxDecoration( image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('images/ride3.JPG')
        )),
      )
      ),
    );
  }
}
