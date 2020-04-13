import 'package:flutter/material.dart';

void main()=>runApp(Hello());

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World!'),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}