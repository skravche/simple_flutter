import 'package:flutter/material.dart';
import 'package:simple_flutter_quiz/pages/home_page.dart';

// view block borders
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
// U need to change main() => to standart function

void main() {
  debugPaintSizeEnabled = false;
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: HomePage(),
    );
  }
}
