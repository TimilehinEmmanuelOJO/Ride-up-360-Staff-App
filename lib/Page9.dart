import 'package:flutter/material.dart';
import 'package:ridehub360_staff_app/main.dart';

class Page9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyHome();
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.redAccent,)
      ),
    );
  }
}


class Page10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.brown,)
      ),
    );
  }
}


class Page11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.green,)
      ),
    );
  }
}
