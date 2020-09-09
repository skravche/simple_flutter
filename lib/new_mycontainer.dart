import 'package:flutter/material.dart';

class MyContainerWidget extends StatelessWidget {
  // final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  // final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));

  @override
  void openPage(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(
      builder: (BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Next page'),
            centerTitle: true,
          ),
          body: const Center(
            child: Text(
              'This is the next page',
              style: TextStyle(fontSize: 20),
            ),
          ),
        );
      },
    ));
  }

  Widget build(BuildContext context) {
    return Scaffold(
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
