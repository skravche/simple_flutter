import 'package:flutter/material.dart';
import 'package:simple_flutter_quiz/row_column.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: MyRowColumn(),
    );
  }
}