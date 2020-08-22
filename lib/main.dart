

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RideHub());
}

class RideHub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: new BoxDecoration(
            color: Colors.black,
            image: new DecorationImage(
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.blue.withOpacity(0.7), BlendMode.dstATop),
              image: AssetImage('images/IMG_0792.JPG'),
              //TODO: ensure you put a container on the image and a text which says welcome.
            ),),
        ),
           ),
      );
  }
}

