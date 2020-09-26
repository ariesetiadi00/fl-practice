import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Column'),
        ),
        body: Row(
          children: [
            Column(
              children: [
                Text("1.1"),
                Text("1.2"),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            Column(
              children: [
                Text("2.1"),
                Text("2.2"),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        ),
      ),
    );
  }
}
