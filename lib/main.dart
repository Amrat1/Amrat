import 'package:flutter/material.dart';
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context ){
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title:  Text(' 1st Home Page'),),
      body:Center(child: Text('AMRAT'),),

    ),);
  }

}