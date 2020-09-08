import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:ridehub360_staff_app/Page3.dart';
import 'package:ridehub360_staff_app/Page9.dart';

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
            barBackgroundColor: Colors.black,
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
          appBar: AppBar(title: Row(
          children: <Widget>[SizedBox(width: 150,),
            Text
            ('About',style: TextStyle(fontSize: 25),),
          ],
        ), backgroundColor: Colors.black,),
          body: SafeArea(
            child: Container(
              width: 415,
              height: 750,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://i.pinimg.com/236x/e6/e7/77/e6e777c515e2064e0b6fdc3d8d60d4c7.jpg'))),
              child: Column( children: <Widget>[
                SizedBox(height: 40,),
              Column(
                children: <Widget>[
              Row(mainAxisAlignment: MainAxisAlignment.end, //TODO: side by side starts here for the first two containers
                children: <Widget>[
                  FlatButton(
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Page3()),
                      ),
                      child: Container(width:120,height:100, decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.99999),
                          borderRadius: BorderRadius.all(Radius.circular(20))),child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.adjust,color: Colors.orangeAccent,),SizedBox(width: 20), Text('What We Do', style: TextStyle(fontSize: 20,color: Colors.orangeAccent),),
                            ],
                          ),)),

                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page4()),
                  ),
                      child: Container(width:150,height:120, decoration: BoxDecoration(
                          color: Colors.white.withOpacity(1),
                          borderRadius: BorderRadius.all(Radius.circular(20))), child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.adjust, color: Colors.pink), SizedBox(width: 20,),Text(' Mission \n    and\n Vission',style: TextStyle(fontSize: 20,color: Colors.pink)),
                            ],
                          ),)),

                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: <Widget>[
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page5()),
                  ),
                      child: Container(width:150,height:120, decoration: BoxDecoration(
                          color: Colors.white.withOpacity(1),
                          borderRadius: BorderRadius.all(Radius.circular(20))), child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.adjust,color: Colors.blue), SizedBox(width: 20,),Text('Problem',style: TextStyle(fontSize: 20,color: Colors.blue)),
                            ],
                          ),)),
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page6()),
                  ),child: Container(width:120,height:100, decoration: BoxDecoration(
                      color: Colors.white.withOpacity(1),
                      borderRadius: BorderRadius.all(Radius.circular(20))), child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.adjust,color: Colors.purple), SizedBox(width: 20,),Text('Solution',style: TextStyle(fontSize: 20,color: Colors.purple)),
                        ],
                      ),)),

                ],
              ),
              SizedBox(height: 14,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page7()),
                  ),child: Container(width:120,height:100, decoration: BoxDecoration(
                      color: Colors.white.withOpacity(1),
                      borderRadius: BorderRadius.all(Radius.circular(20))), child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.adjust,color: Colors.brown),SizedBox(width: 20,), Text('Impact',style: TextStyle(fontSize: 20,color: Colors.brown)),
                        ],
                      ),)),

                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page8()),
                  ),
                      child: Container(width:150,height:120, decoration: BoxDecoration(
                          color: Colors.white.withOpacity(1),
                          borderRadius: BorderRadius.all(Radius.circular(20))), child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.adjust,color: Colors.yellow),SizedBox(width: 20,), Text('Team',style: TextStyle(fontSize: 20,color: Colors.yellow)),
                            ],
                          ),)),
                ],
              ),
               SizedBox(height: 25,),

                ],
              ),
                Container(width: 350, height: 180, decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: <Widget>[
                  Container(width:300,height:100, child: Row(children: <Widget>[Icon(Icons.location_on,color: Colors.white,),SizedBox(width: 20), Text('OAU Central Market, Ile-Ife', style: TextStyle(fontSize: 20,color: Colors.white),)],),),
                  Container(width:300,height:40, child: Row(children: <Widget>[Icon(Icons.email, color: Colors.white), SizedBox(width: 20,),Text('ridehub360@gmail.com',style: TextStyle(fontSize: 20,color: Colors.white))],),),
                ],),),],),
            ),
          ),),
    );
  }
}

