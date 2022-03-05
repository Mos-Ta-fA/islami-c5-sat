import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:islami/home_screen.dart';

void main() {}

class MyApplication extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      title: "Islami",
      routes: {HomeScreen.routeName: (buildContext) => HomeScreen()},
      initialRoute: HomeScreen.routeName,
    );
  }
}
