import 'package:flutter/material.dart';
import 'ChatAppHome.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ChatApp",
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.greenAccent,
      ),
      debugShowCheckedModeBanner: false,
      home: ChatAppHome(),
    );
  }
}