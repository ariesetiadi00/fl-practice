import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("App Bar Center"),
          ),
        ),
        body: Center(
          child: Container(
              child: Text(
                "Hello World, Nama Saya Tuarie",
                // maxLines: 2,
                // overflow: TextOverflow.ellipsis,
                // softWrap: false,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              color: Colors.blueGrey,
              width: 150,
              height: 150,
              alignment: Alignment.center),
        ),
      ),
    );
  }
}
