import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello',style: TextStyle(fontFamily: 'abc'),),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          height: 80,
          width: 80,
          color: Colors.pink,
        ),
      ),
    );
  }
}
