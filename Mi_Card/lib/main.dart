import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/chisom.jpg'),
            ),
            Text(
              'Chisom Nwokwu',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'MOBILE ENGINEER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 10.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.purple.shade100,
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple.shade900,
                    ),
                    title: Text(
                      '+234 70533 56884',
                      style: TextStyle(
                          color: Colors.purple.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(1.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.purple.shade900,
                    ),
                    title: Text(
                      'chisomnwokwu09@gmail.com',
                      style: TextStyle(
                          color: Colors.purple.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            )
          ],
        )),
      ),
    );
  }
}
