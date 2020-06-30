import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Id Card',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/image1.jpg'),
              radius: 70,
            ),
            Text(
              'Parth Jindal',
              style: TextStyle(
                fontSize: 35,
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.teal[200]),
            ),
            Card(
              margin: EdgeInsets.all(15),
              borderOnForeground: true,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 6630 8824 68',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              borderOnForeground: true,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'parthjindal@email.com',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
