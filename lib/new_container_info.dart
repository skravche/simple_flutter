import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CONTAINER TITLE'),
          shadowColor: Colors.red,
        ),
        body: Container(color: Colors.amber[300], child: Text('TRIAL')));
  }
}
