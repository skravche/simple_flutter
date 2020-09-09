import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CONTAINER TITLE'),
          shadowColor: Colors.red,
        ),
        body: Container(

            // width: double.infinity,
            height: 150,
            color: Colors.amber[300],
            alignment: Alignment.center, // can delete width
            // alignment: Alignment(1, -1),
            child: Text('TRIAL IS GREATEST THING EVER')));
  }
}

// №3 22:00 вивчить контейнер та всі його можливості
