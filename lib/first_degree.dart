import 'package:flutter/material.dart';

class FirstDegree extends MaterialPageRoute<Null> {
  FirstDegree()
      : super(builder: (BuildContext context) {
          return MaterialApp(
            home: Scaffold(
              appBar: AppBar(
                title: Center(child: Text('Treatment')),
                backgroundColor: Colors.red,
              ),
              backgroundColor: Colors.white,
              body: Center(
                child: Image.asset('images/treat.jpg'),
              ),
            ),
          );
        });
}
