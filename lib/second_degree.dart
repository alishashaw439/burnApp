import 'package:flutter/material.dart';

class SecondDegree extends MaterialPageRoute<Null> {
  SecondDegree()
      : super(builder: (BuildContext context) {
          return MaterialApp(
            home: Scaffold(
              appBar: AppBar(
                title: Center(child: Text('Treatment')),
                backgroundColor: Colors.red,
              ),
              backgroundColor: Colors.white,
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: new Text(
                        '1.Run the skin under cool water for 15 minutes or longer',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: new Text(
                        '2.Take acetaminophen or ibuprofen for pain relief',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: new Text(
                        '3.Use an antibiotic ointment to blisters.',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
}
