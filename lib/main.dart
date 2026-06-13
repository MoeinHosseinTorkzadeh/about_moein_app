import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 10.0,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/moein.png'),
              ),
              Text(
                "Moein Hossein Torkzadeh",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceCodePro',
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                ),
              ),
              Divider(
                color: Colors.teal[100],
                indent: 100,
                endIndent: 100,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 28.0,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+968 7923 6068',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceCodePro',
                          fontSize: 13.0),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                      size: 28.0,
                    ),
                    title: Text(
                      "moeintorkzadeh2005@gmail.com",
                      style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        color: Colors.teal[900],
                        fontSize: 12.0,
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
