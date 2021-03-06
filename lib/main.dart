import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/ovi.png'),
              ),
              Text(
                'Ovi Chowdhury',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ) ,
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ) ,
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0,),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.teal,
                  ) ,
                  title: Text('+88 017 638 554 87',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading:Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text( 'ovichowdhury@gmail.com',style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize:20.0,
                    fontFamily:'Source Sans Pro',
                  ),
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
