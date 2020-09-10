import 'package:flutter/material.dart';
// extends - наслідується

class HomePage extends StatefulWidget {
  //преревизначиємо метод create state
  // override - annotation
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STARTED FUCKING UP!'),
      ),
      body: Container(
        child: Center(
          child: Text('some info here...'),
        ),
      ),
    );
  }
}

/*
// old class
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STARTED FUCKING UP!'),
      ),
      body: Container(
        child: Center(
          child: Text('some info here...'),
        ),
      ),
    );
  }
}
*/
