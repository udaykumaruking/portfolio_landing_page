import 'package:flutter/material.dart';

import 'components/navigation.dart';
import 'components/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio Landing Page',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Navigation(),
          SizedBox(
            height: 30,
          ),
          Profile(),
        ],
      ),
    );
  }
}
