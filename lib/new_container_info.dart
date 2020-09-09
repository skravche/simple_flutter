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
          height: 100,
          //width: double.minPositive,
          color: Colors.amber[300],
          alignment: Alignment.center, // can delete width
          // alignment: Alignment(1, -1),
          padding: const EdgeInsets.all(25),
          margin: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Text(
            'TRIAL IS GREATEST THING EVER',
            style: TextStyle(
              color: Colors.red,
            ),
          ),
        ));
  }
}

// №3 22:00 вивчить контейнер та всі його можливості
