import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(19, 19, 19, 1),
        appBar: AppBar(
          title: Text('I Am Me'),
          backgroundColor: Color.fromRGBO(29, 29, 29, 1),
          centerTitle: true,
          textTheme: TextTheme(
            title: TextStyle(
              fontFamily: 'Kalam',
              color: Color.fromRGBO(187, 122, 245, 1),
              fontSize: 30.0,
            ),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 175.0,
                backgroundImage: AssetImage('Images/IMG_0471.jpg'),
              ),
              Text(
                'Barrington Thorpe',
                style: TextStyle(
                  fontFamily: 'Kalam',
                  fontSize: 30.0,
                  color: Color(0xff03DAC5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
