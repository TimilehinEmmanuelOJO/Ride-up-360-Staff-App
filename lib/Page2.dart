import 'package:flutter/material.dart';
import 'package:ridehub360_staff_app/main.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';

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
            children: <Widget>[
              SizedBox(
                height: 500,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 6,
                  ),
                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5),
                        border: Border.all(color: Colors.brown),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          'Email:',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'RobotoMono-BoldItalic.ttf',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    border: Border.all(color: Colors.brown),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Password:',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'RobotoMono-BoldItalic.ttf',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              FlatButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                ),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.5),
                      border: Border.all(color: Colors.brown),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        'SIGN IN',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'RobotoMono-BoldItalic.ttf',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  int currentPage = 0;

  GlobalKey bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          bottomNavigationBar: FancyBottomNavigation(
            barBackgroundColor: Colors.black38,
            inactiveIconColor: Colors.white,
            textColor: Colors.white,
            circleColor: Colors.white,
            activeIconColor: Colors.black,
            tabs: [
              TabData(iconData: Icons.person, title: 'Profile'),
              TabData(iconData: Icons.settings_overscan, title: 'Social Media'),
              TabData(iconData: Icons.settings, title: 'Settings'),
            ],
            onTabChangedListener: (position) {
              (() {
                currentPage = position;
              });
            },
          ),
          appBar: AppBar (leading: Icon(Icons.arrow_back_ios),
        title: Row(
          children: <Widget>[SizedBox(width: 100,),
            Text
            ('About',style: TextStyle(fontSize: 25),),
          ],
        ), backgroundColor: Colors.black45,),
          body: SafeArea(
            child: Container(
              width: 415,
              height: 750,
              color: Colors.white,
              child: Column(children: <Widget>[
                Text('timi')
              ],),
            ),
          )),
    );
  }
}
