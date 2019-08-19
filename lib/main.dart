import 'package:flutter/material.dart';
import 'first_degree.dart';
import 'second_degree.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Select Type of Burn')),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.white,
        body: BurnPage(),
      ),
    );
  }
}

class BurnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.push(context, FirstDegree());
          },
          child: Container(
            child: Center(
              child: Text(
                'First degree burn',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            height: 80.0,
            width: double.infinity,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
