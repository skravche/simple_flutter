import 'package:flutter/material.dart';
import 'package:simple_flutter_quiz/row_column.dart';

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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 50,
                  height: 130,
                  color: Colors.amber[100],
                  child: Text(
                    'Dart is HERE',
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.black54,
                    ),
                    softWrap: false, // перенос строки. true по дефолту
                    overflow: TextOverflow.fade,
                  ),
                ),
                Icon(
                  Icons.favorite,
                  size: 35,
                  color: Colors.purple,
                ),
                Expanded(
                    child: Image.network(
                        'https://imagevars.gulfnews.com/2020/06/22/Reader-picture_172dc7b1b7c_original-ratio.jpg')),
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
        height: 80,
        child: Text('some text...'),
        margin: const EdgeInsets.all(2),
        decoration:
            BoxDecoration(color: Colors.redAccent, border: Border.all()));
  }
}

class SmallColorBoX extends StatelessWidget {
  // const SmallColorBoX({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 50,
      decoration: BoxDecoration(color: Colors.amber, border: Border.all()),
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
      decoration: BoxDecoration(color: Colors.blue, border: Border.all()),
    );
  }
}

/*

 children: <Widget>[
                // SmallColorBoX(),
                // SizedBox(
                //   child: ColorBox(),
                //   width: 30,
                //   height: 30,
                // ),
                // Spacer(
                //   flex: 1,
                // ),
                // Flexible(fit: FlexFit.tight, flex: 1, child: BigColorBoX()),
                // Flexible(fit: FlexFit.tight, flex: 2, child: BigColorBoX()),
                // the same with Expanded
                // Expanded(flex: 2, child: BigColorBoX()),
                // Flexible(child: BigColorBoxII()),
              ],

*/
