import 'package:flutter/material.dart';

class MyContainerWidget extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));

  @override
  void openPage(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(
      builder: (BuildContext context) {
        return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Next page'),
            ),
            body: Center(
              child: Container(
                width: 260,
                height: 200,
                // alignment: Alignment(0, 0),
                alignment: Alignment.center,

                decoration: BoxDecoration(
                  color: const Color.fromRGBO(200, 192, 161, 0.8),
                  border: Border.all(
                    color: Colors.black87,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),

                // child: Padding(
                //   padding: const EdgeInsets.all(10.0),
                //   child: Text('data'),
                // ),

                // child: Text('Next page info...'),
                // color: Colors.grey[300],

                // //text style
                // // style: Theme.of(context)
                // //     .textTheme
                // //     .headline4
                // //     .copyWith(color: Colors.black45)),
                // alignment: Alignment(-0.9, -1),
              ),
            ));
      },
    ));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text('SOME HEADER!'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_circle),
            tooltip: 'Show Snackbar',
            onPressed: () {
              print('0');
            },
          ),
          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Next page',
            onPressed: () {
              openPage(context);
              print(context);
              print('1');
            },
          ),
        ],
      ),
    );
  }
}
