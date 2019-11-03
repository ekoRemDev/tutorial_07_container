import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('This is Container'),
            ),
            height: 200.00,
            width: 250.00,
            alignment: Alignment.center,
            padding: EdgeInsets.all(50.00),
            decoration: BoxDecoration(
                color: Colors.green,
            ),transform: Matrix4.rotationZ(0.5),
            foregroundDecoration: BoxDecoration(
            ),

        ),
      ),
    );
  }

}