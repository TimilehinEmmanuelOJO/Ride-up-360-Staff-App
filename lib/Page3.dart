import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Page3 extends StatelessWidget {
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
        body: Container()
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
        body: Container(color: Colors.pink,)
        ),
    );
  }
}

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.blue,)
      ),
    );
  }
}

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.purple,)
      ),
    );
  }
}

class Page7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.deepOrange,)
      ),
    );
  }
}

class Page8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.yellow,)
      ),
    );
  }
}
