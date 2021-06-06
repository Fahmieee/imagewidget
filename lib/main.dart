import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hi"),
        ),
        body: Center(
          child: Container(
            width: 200.0,
            height: 200.0,
            padding: EdgeInsets.all(3),



            child:

            Image.asset(
                "assets/kanao11.png"
            ),



          ),
        ),




      ),
    );
  }
}
