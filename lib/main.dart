import 'package:cal_todo_ecom_app/ecom_app.dart';
import 'package:flutter/material.dart';

import 'calculator_app.dart';
import 'todo_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: 
        // Calculator() ,
        // Todo(),
        EcomApp()
      ),
    );
  }
}