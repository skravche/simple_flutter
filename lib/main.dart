import 'package:flutter/material.dart';
//import 'package:simple_flutter_quiz/new_container.dart';
import 'package:simple_flutter_quiz/new_container_info.dart';

// view block borders
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
// U need to change main() => to standart function

void main() {
  debugPaintSizeEnabled = true;
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: MyContainer(),
    );
  }
}
