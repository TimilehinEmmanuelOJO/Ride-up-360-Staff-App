import 'package:flutter/material.dart';

void main() {
  runApp(RideHub());
}

class RideHub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('images/downloads.jpg'),
              fit: BoxFit.cover),
            ),
          ),
        ),
      ),
    );
  }
}
