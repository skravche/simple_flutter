import 'package:flutter/material.dart';

class MyRowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trying fucking flutter layout'),
      ),
      body: Container(
        color: Colors.blueGrey[400],
        child: Column(
          mainAxisSize: MainAxisSize.max,
          // mainAxisSize: MainAxisSize.min,

          // mainAxisAlignment: MainAxisAlignment.center, // center end spaceAround,Between,Evenly start
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment:
              CrossAxisAlignment.end, // baseline center end start stretch

          children: <Widget>[
            ColorBox(),
            NextColorBox(),
            ColorBox(),
          ],
        ),
      ),
    );
  }
}

class ColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.redAccent[200],
        border: Border.all(),
      ),
    );
  }
}

class NextColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.lightGreenAccent[100],
        border: Border.all(),
      ),
    );
  }
}
