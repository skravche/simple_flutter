import 'package:flutter/material.dart';

class MyFlexWidget extends StatelessWidget {
  // const MyFlex({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Title FLEX'),
          ),
          body: Container(
            color: Colors.orange,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SmallColorBoX(),
                Flexible(child: BigColorBoX()),
                Flexible(child: BigColorBoX()),
                Flexible(child: BigColorBoxII()),
              ],
            ),
          )),
    );
  }
}

class BigColorBoX extends StatelessWidget {
  // const BigColorBoX({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      color: Colors.red,
    );
  }
}

class SmallColorBoX extends StatelessWidget {
  // const SmallColorBoX({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 50,
      color: Colors.amber,
    );
  }
}

class BigColorBoxII extends StatelessWidget {
  // const SmallColorBoX({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 60,
      color: Colors.blue,
    );
  }
}
