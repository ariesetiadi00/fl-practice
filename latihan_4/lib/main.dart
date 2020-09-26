import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Container(
          color: Colors.grey,
          // margin: EdgeInsets.fromLTRB(5, 10, 15, 20),
          // margin: EdgeInsets.only(bottom: 20),
          // padding: EdgeInsets.fromLTRB(20, 15, 10, 5),
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          child: Container(
            color: Colors.blueGrey,
            padding: EdgeInsets.all(20),
            child: Container(
              // color: Colors.green,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.lightBlue],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
