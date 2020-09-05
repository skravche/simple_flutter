import 'dart:html';

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  conss MyContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Title Test'),
      ),
      body: Container(
        child: null,
      ),
      bottomSheet: Container(
        child: Text('bottomSheet'),
      ),
    );
  }
}