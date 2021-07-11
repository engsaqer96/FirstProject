import 'package:firstproject/widgets/body.dart';
import 'package:firstproject/widgets/AppBar.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(debugShowCheckedModeBanner: false,
        title: 'My Shop',
        theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),home: Scaffold(
        appBar:  MyAppBar.getAppBar(),
        body: Body(),
      ),);
  }
}
