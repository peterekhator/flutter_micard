import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              width: 100.0,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(height: 100.0, width: 100.0, color: Colors.yellow),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green,
                )
              ],
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
            )
          ],
        ),
      ),
    ));
  }
}
