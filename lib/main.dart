import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(19, 19, 19, 1),
        appBar: AppBar(
          title: Text('I Am Me'),
          backgroundColor: Color.fromRGBO(29, 29, 29, 1),
          centerTitle: true,
          textTheme: TextTheme(
            title: TextStyle(
              color: Color.fromRGBO(187, 122, 245, 1),
              fontSize: 30.0,
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/IMG_0471.jpg'),
          ),
        ),
      ),
    ),
  );
}
