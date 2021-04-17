import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textStyle = new TextStyle(
      color: Colors.blue,
    );
    return MaterialApp(
      title: "sample app",
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("my name is khan"),
        ),
        body: Center(
          child: Text(
            "hyy this is anshum ,plz give your feedbacak:",
            style: new TextStyle(
              color: Colors.green,
              fontSize: 40.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ),
    );
  }
}
