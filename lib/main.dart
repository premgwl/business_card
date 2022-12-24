import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            children: const <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/potato.png'),
              ),
              Text(
                'Prem Gupta',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Cookie'),
              ),
              Text('SOFTWARE ENGINEER',
                  style: TextStyle(
                      fontSize: 20, color: Colors.white, fontFamily: 'DMSans'))
            ],
          ),
        ),
      ),
    );
  }
}
