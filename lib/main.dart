import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: new Text('HOME'),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Container(
            width: 300.00,
            height:300.00, 
            padding:EdgeInsets.all(20.0),
            child: CircleAvatar(
            backgroundImage:AssetImage('assets/avatar.jpeg'),
      ),
      
          ),
          RichText(
       text: TextSpan(
       text: 'Hello ',
       style: DefaultTextStyle.of(context).style,
       children: <TextSpan>[
      TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: ' world!'),
    ],
  ),
)
         ),
        ),
        ),
  );
}







