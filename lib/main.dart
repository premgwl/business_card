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
          backgroundColor: Colors.indigo,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'DMSans',
                    letterSpacing: 2),
              ),
              SizedBox(
                  height: 10,
                  width: 300,
                  child: Divider(
                    color: Colors.white,
                    thickness: 2,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    '+91-9823199999',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontFamily: 'DMSans',
                        fontSize: 20),
                  ),
                  horizontalTitleGap: 1,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'premgupta470@gmail.com',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontFamily: 'DMSans',
                        fontSize: 20),
                  ),
                  horizontalTitleGap: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
