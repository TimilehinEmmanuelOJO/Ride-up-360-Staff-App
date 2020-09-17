import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ridehub360_staff_app/Page2.dart';


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
      home: Scaffold(appBar: AppBar (backgroundColor:Colors.white24.withOpacity(0.4),
        leading: FlatButton( onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        ),child: Icon(Icons.arrow_back_ios)),),
        body: SafeArea(
          child: Container(width:450,height:800, decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage('https://i.pinimg.com/236x/c2/4d/3f/c24d3f01cfbc21b55e65acf04eabe291.jpg'))),
            child: Column(
              children: <Widget>[SizedBox(height: 30,),
                Container(width: 350, height: 550, decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white.withOpacity(0.7)
                ),
                  child: Column(
                    children: <Widget>[Text('WHAT WE DO',style: TextStyle(
                      decorationStyle: TextDecorationStyle.dotted,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                    ), ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                            'Using basic technologies, '
                            'we design ''and construct very durable industry  compliant bicycles and medical tools.'
    'These products are made under strict supervision by professionals and industry specialists for quality'
    ' assurance based on its transportational use and the need for safety of the users are very important.'
    'We are also interested in organising both remote/physical sessions geared at training and sensitizing the government, '
                            'citizens and organizations on the myriad benefits of cycling.',
                          style: TextStyle(fontSize: 22,fontWeight: FontWeight.normal, letterSpacing: 0.3, fontStyle: FontStyle.italic),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),),
        ),
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(appBar: AppBar (backgroundColor:Colors.white60,
          leading: FlatButton( onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          ),child: Icon(Icons.arrow_back_ios)),),
        body: SafeArea(
          child: Container(width:450,height:800,decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage('https://i.pinimg.com/236x/bd/c6/5d/bdc65d1d4e158e0bcf694aa2bf593a99.jpg'))),
          child: Column(
            children: <Widget>[SizedBox(height: 30,),
              Container(width: 350, height: 550, decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white.withOpacity(0.5)
              ),
                child: Column(
                  children: <Widget>[Text('MISSION AND VISION',style: TextStyle(
                    decorationStyle: TextDecorationStyle.dotted,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                  ), ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('To put our clients in mind by breeding innovative ideas'
                          ' that are best fitted to the taste of '
                          'every individual under strictly monitored processes by a team of '
                          'motivated and forward thinking personnel. '
                          '\n'
                          '\nVISION STATEMENT \n'
                          '\nTo be a '
                          'leading name in the industrial, transport, health and recreational '
                          'spaces through healthy innovations in an environmentally sustainable way',
                        style: TextStyle(fontSize: 22,fontWeight: FontWeight.normal, letterSpacing: 0.3, fontStyle: FontStyle.italic),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),),
    ),
        ),
    );
  }
}

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar (backgroundColor:Colors.blue.withOpacity(0.1),
        leading: FlatButton( onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        ),child: Icon(Icons.arrow_back_ios)),),
        body: SafeArea(
          child: Container(width:450,height:800, decoration: BoxDecoration(
          image: DecorationImage(
          fit: BoxFit.cover, image: NetworkImage('https://i.pinimg.com/236x/e9/7a/df/e97adf2fa1831a9c06405b8641d4734f.jpg'))),
            child: Column(
              children: <Widget>[SizedBox(height: 30,),
                Container(width: 350, height: 150, decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white.withOpacity(0.5)
                ),
                  child: Column(
                    children: <Widget>[SizedBox(height: 10,),Text('PROBLEM',style: TextStyle(
                      decorationStyle: TextDecorationStyle.dotted,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                    ), ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text('https://ridehub360.com/problem',
                          style: TextStyle(fontSize: 22,fontWeight: FontWeight.normal, letterSpacing: 0.3, fontStyle: FontStyle.italic),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),),
        ),
      ),
    );
  }
}

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar (backgroundColor:Colors.purple.withOpacity(0.1),
        leading: FlatButton( onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        ),child: Icon(Icons.arrow_back_ios)),),
        body: SafeArea(
          child: Container(width:450,height:800, decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage('https://i.pinimg.com/236x/be/7d/38/be7d380cad50bcead8c30dbef2c14e5d.jpg'))),
            child: Column(
              children: <Widget>[SizedBox(height: 30,),
                Container(width: 350, height: 150, decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white.withOpacity(0.8)
                ),
                  child: Column(
                    children: <Widget>[SizedBox(height: 10,),Text('SOLUTION',style: TextStyle(
                      decorationStyle: TextDecorationStyle.dotted,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                    ), ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text('https://ridehub360.com/solution',
                          style: TextStyle(fontSize: 22,fontWeight: FontWeight.normal, letterSpacing: 0.3, fontStyle: FontStyle.italic),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),),
        ),
      ),
    );
  }
}

class Page7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar (backgroundColor:Colors.white60,
        leading: FlatButton( onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        ),child: Icon(Icons.arrow_back_ios)),),
        body: SafeArea(
          child: Container(width:450,height:800, decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage('https://i.pinimg.com/564x/54/82/60/5482606003004bbfdbe056b7d6345961.jpg'))),
            child: Column(
              children: <Widget>[SizedBox(height: 30,),
                Container(width: 350, height: 150, decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white.withOpacity(0.1)
                ),
                  child: Column(
                    children: <Widget>[SizedBox(height: 10,),Text('IMPACT',style: TextStyle(
                      decorationStyle: TextDecorationStyle.dotted,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                    ), ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text('https://ridehub360.com/impact',
                          style: TextStyle(fontSize: 22,fontWeight: FontWeight.normal, letterSpacing: 0.3, fontStyle: FontStyle.italic),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),),
        ),
      ),
    );
  }
}

class Page8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(appBar: AppBar (backgroundColor:Colors.grey,
        leading: FlatButton( onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        ),child: Icon(Icons.arrow_back_ios)),),
        body: SafeArea(
          child: Container(width:450,height:800, decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage('https://i.pinimg.com/236x/f5/d5/cb/f5d5cbe4c181213114cc4d5344b6a883.jpg'))),
            child: Column(
              children: <Widget>[SizedBox(height: 20,),
                Container(width: 350, height: 650, decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white.withOpacity(0.8)
                ),
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[SizedBox(height: 8,),Text('TEAM',style: TextStyle(
                      decorationStyle: TextDecorationStyle.dotted,fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                    ), ),SizedBox(height: 0,),
                      Column(
                        children: <Widget>[
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/lanre.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("LANRE ADESHINA",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Co-founder, Quality Control \nManager. RideHub360 Ltd",style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),),
                              ],
                            ),
                    ],
                  ),
                          SizedBox(height: 10,),
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/ore.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("OYINLADE OREOLUWA",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Co-founder, Marketing/Sales \nManager RideHub360 Ltd ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                          ],),
                          SizedBox(height: 10,),
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/joe.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("JOSEPH OLUGBOHUNMI",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Co-founder, Operations \nManager RideHub360 Ltd",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                          ],),
                          SizedBox(height: 10,),
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/tim.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("TIMILEHIN OJO",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Procurement Manager.\n RideHub360 Ltd",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                          ],),
                          SizedBox(height: 10,),
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/seun.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("SEUN ADEMODI",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Technical Lead/Manager.\n RideHub360 Ltd",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                          ],),
                          SizedBox(height: 10,),
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/emeka.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("EMEKA AKPEVWE",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Creative Lead/Manager. \nRideHub360 Ltd",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                          ],),
                          SizedBox(height: 10,),
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/dayo.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("ADEDAYO ADEBAYO",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Head,Creative Sub-Unit \nRideHub360 Ltd",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                          ],),
                          SizedBox(height: 10,),
                          Row(children: <Widget>[SizedBox(width: 20,),
                            CircleAvatar(backgroundImage: AssetImage("images/wale.jpg"),radius: 30,),
                            SizedBox(width: 10,),Column(
                              children: <Widget>[
                                Text("WALE AKINOLA",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Human Resource Manager\n RideHub360 Ltd",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                              ],)
                          ],)
                        ],
                      ),
                ],),
          ),],
            ),),
        ),
      ),
    );
  }
}

