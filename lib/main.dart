 import 'package:flutter/material.dart';
import 'package:web/bed.dart';
import 'package:web/caregivers.dart';
import 'package:web/enter.dart';
import 'package:web/ward.dart';
import 'package:web/time.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Define routes
      routes: {
        '/': (context) => HomeScreen(),
        '/second': (context) => SecondScreen(),
        '/bed': (context) => Bed(),
        '/time':(context) => TimePickerExample(),
        '/care':(context) => WebViewPage()
      },
      initialRoute: '/',
    );
  }
}
