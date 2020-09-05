import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Title Test'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(0.0), //8.0
        child: Center(
          child: Container(
            child: Text('SSSSSSS'),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              // border: Border.all(),
              color: Colors.amber[600],
            ),
            alignment: Alignment.center,
            //width: 300,
            //margin: const EdgeInsets.all(30.0),
            //margin: const EdgeInsets.fromLTRB(100, 10, 10, 250),
            //margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 100),
            margin: const EdgeInsets.only(top: 100),
            // the same with padding
            padding: const EdgeInsets.all(0.0),
          ),
        ),
      ),
    );
  }
}
