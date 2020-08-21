import 'package:flutter/material.dart';

void main() {
  runApp(RideHub());
}

class RideHub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Image.network('https://cdn.dribbble.com/users/729829/screenshots/5594777/galshir-winter-cycling_2x.jpg').color,
        body: Container(

        ),
        ),
      );
  }
}
