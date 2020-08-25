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
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('images/ride3.JPG'))),
          child: Column(
            children: <Widget>[SizedBox(height: 500,),
              Row(
                children: <Widget>[SizedBox(width: 6,),
                  Container(
                    height: 60,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5),
                        border: Border.all(color: Colors.brown),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[SizedBox(width: 10,),
                        Text(
                          'Email:',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25,),
              Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    border: Border.all(color: Colors.brown),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[SizedBox(width: 10,),
                    Text(
                      'Password:',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    border: Border.all(color: Colors.brown),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[SizedBox(width: 20,),
                    Text(
                      'SIGN IN',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
