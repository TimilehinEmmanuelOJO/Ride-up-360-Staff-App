import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:ridehub360_staff_app/Page3.dart';

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
              color: Colors.black.withOpacity(0.5),
              child: Column( children: <Widget>[
                Text('RideHub360.com',style: TextStyle(
                  fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white
                ),),
                SizedBox(height: 10,),
              Container(width: 350, height: 400, decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.5),
                  borderRadius: BorderRadius.all(Radius.circular(10))), child: Column(
                children: <Widget>[
                  FlatButton(
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Page3()),
                      ),
                      child: Container(width:300,height:50, child: Row(children: <Widget>[Icon(Icons.adjust,color: Colors.white,),SizedBox(width: 40), Text('What We Do', style: TextStyle(fontSize: 20,color: Colors.white),)],),)),
                  SizedBox(height: 14,),
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page4()),
                  ),
                      child: Container(width:300,height:50, child: Row(children: <Widget>[Icon(Icons.adjust, color: Colors.white), SizedBox(width: 40,),Text('Mission & Vission',style: TextStyle(fontSize: 20,color: Colors.white))],),)),
                  SizedBox(height: 14,),
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page5()),
                  ),
                      child: Container(width:300,height:50, child: Row(children: <Widget>[Icon(Icons.adjust,color: Colors.white), SizedBox(width: 40,),Text('Problem',style: TextStyle(fontSize: 20,color: Colors.white))],),)),
                  SizedBox(height: 14,),
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page6()),
                  ),child: Container(width:300,height:50, child: Row(children: <Widget>[Icon(Icons.adjust,color: Colors.white), SizedBox(width: 40,),Text('Solution',style: TextStyle(fontSize: 20,color: Colors.white))],),)),
                  SizedBox(height: 14,),
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page7()),
                  ),child: Container(width:300,height:50, child: Row(children: <Widget>[Icon(Icons.adjust,color: Colors.white),SizedBox(width: 40,), Text('Impact',style: TextStyle(fontSize: 20,color: Colors.white))],),)),
                  SizedBox(height: 14,),
                  FlatButton(onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page8()),
                  ),
                      child: Container(width:300,height:50, child: Row(children: <Widget>[Icon(Icons.adjust,color: Colors.white),SizedBox(width: 40,), Text('Team',style: TextStyle(fontSize: 20,color: Colors.white))],),)),
                  SizedBox(height: 14,),

                ],
              ),
              ),SizedBox(height: 10,),
                Container(width: 350, height: 180, decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: <Widget>[
                  Container(width:300,height:40, child: Row(children: <Widget>[Icon(Icons.location_on,color: Colors.white,),SizedBox(width: 20), Text('OAU Central Market, Ile-Ife', style: TextStyle(fontSize: 20,color: Colors.white),)],),),
                  Container(width:300,height:40, child: Row(children: <Widget>[Icon(Icons.email, color: Colors.white), SizedBox(width: 20,),Text('ridehub360@gmail.com',style: TextStyle(fontSize: 20,color: Colors.white))],),),
                  Container(width:300,height:40, child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[Icon(Icons.email, color: Colors.white), SizedBox(width: 0,),Text('@ridehub360',style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(width: 5,), Icon(Icons.email, color: Colors.white),SizedBox(width: 5,),Text('@ridehub360',style: TextStyle(fontSize: 20,color: Colors.white))],),),
                  Container(width:300,height:30, child: Row(
                    children: <Widget>[Icon(Icons.email, color: Colors.white), SizedBox(width: 5,),Text('ridehub360 ltd',style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(width: 5,), Icon(Icons.email, color: Colors.white),SizedBox(width: 5,),Text('@ridehubltd',style: TextStyle(fontSize: 20,color: Colors.white),),],),),

                ],),),],),
            ),
          ),),
    );
  }
}

