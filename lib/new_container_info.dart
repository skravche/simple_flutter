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
          height: 150,
          alignment: Alignment.center,
          child: Text('Some text'),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: Image.network(
                          'https://linuxconfig.org/images/Focal-Fossa_Plain_WP_1920x1080.png')
                      .image,
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(20)),
        ));
  }
}

// №3 22:00 вивчить контейнер та всі його можливості
