import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/penguin.png'),
              ),
              Text(
                'Hieu Apollo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'A NOBODY FROM NOWHERE',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade100,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[800],
                  ),
                  title: Text(
                    '+84 096 603 6592',
                    style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey[800],
                  ),
                  title: Text(
                    'nobodyo@gmail.com',
                    style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'),
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
