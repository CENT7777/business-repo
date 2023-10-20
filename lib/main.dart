import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/woop.jpg'),
                radius: 60.0,
              ),
              Text(
                'CLENT FERNANDO',
                style: TextStyle(
                    fontFamily: 'car',
                    fontSize: 30.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.black
                ),
              ),
              Text(
                  '"SOUND ENGINEER"',
                  style: TextStyle(
                    fontFamily: 'Graffiti',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.black,
                  )
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      '+63 928 287 0680',
                      style: TextStyle(
                        fontFamily: 'Graffiti',
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading:Icon(
                        Icons.email,
                        color: Colors.black,
                        size: 30.0
                    ),
                    title: Text(
                      'fca0449@dlsud.edu.ph',
                      style: TextStyle(
                        fontFamily: 'Graffiti',
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                "REPPIN",
                style: TextStyle(
                    fontFamily: 'car',
                    fontSize: 30.0,
                    color: Colors.black,
                    fontWeight: FontWeight.normal
                ),
              ),
              SizedBox(
                width: 300,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading:Icon(
                        Icons.location_city,
                        color: Colors.black,
                        size: 30.0
                    ),
                    title: Text(
                      'DOWNTOWN QC',
                      style: TextStyle(
                        fontFamily: 'Graffiti',
                        fontSize: 25.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
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