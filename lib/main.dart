import 'package:flutter/material.dart';

void main() => runApp(MiCard());

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('images/passport.png'),
                  ),
                  Text('Peter Ekhator',
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pacifico')),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade100,
                        fontSize: 20.0),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text(
                            '+1 773 782-7599',
                            style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0,
                                color: Colors.teal.shade900),
                          ),
                        )),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                        padding: EdgeInsets.all(2.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail,
                            color: Colors.teal,
                          ),
                          title: Text(
                            'peterekhator@perizer.com',
                            style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0,
                                color: Colors.teal.shade900),
                          ),
                        )),
                  )
                ],
              ),
            )));
  }
}
