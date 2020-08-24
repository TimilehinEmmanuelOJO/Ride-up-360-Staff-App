import 'package:flutter/material.dart';



class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RaisedButton(onPressed: () {},
        child: Container(
        decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(
              Colors.blue.withOpacity(0.7), BlendMode.dstATop),
          image: NetworkImage('https://cdn.dribbble.com/users/383120/screenshots/4934356/bicycle_drib.png'),
          //TODO: ensure you put a container on the image and a text which says welcom e.
        ),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 20,),
          Row(
            children: <Widget>[
              SizedBox(width: 20,),
              Image(image: AssetImage('images/ridehub360.png')),
              Column(children: <Widget>[
                SizedBox(height: 45,),
                Text('IDEHUB360.COM',
                  style: TextStyle(color: Colors.grey,fontSize: 25,fontWeight: FontWeight.bold,),),
              ],
              ),
            ],
          ),
          SizedBox(
            height: 500,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 100,
              ),
              Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.white12.withOpacity(0.0),border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Center(
                  child: Text('WELCOME',
                    style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
                ),
              ),
            ],
          )
        ],
      ),
    ),
      ),
    );
  }
}