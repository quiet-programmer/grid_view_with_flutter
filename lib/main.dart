import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
      ),
      body: Container(
        margin: EdgeInsets.all(5.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                 color: Colors.pink,
              ),
              child: Text(
                "Data 1",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                 color: Colors.blue,
              ),
              child: Text(
                "Data 2",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.purple,
              ),
              child: Text(
                "Data 3",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.yellow,
              ),
              child: Text(
                "Data 4",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.green,
              ),
              child: Text(
                "Data 5",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                 color: Colors.orange,
              ),
              child: Text(
                "Data 6",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.cyanAccent,
              ),
              child: Text(
                "Data 7",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.lime,
              ),
              child: Text(
                "Data 8",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.teal,
              ),
              child: Text(
                "Data 9",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.deepPurple,
              ),
              child: Text(
                "Data 10",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
