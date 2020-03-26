import 'package:flutter/material.dart';
import 'package:flutter_memory/screens/home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Memory Game',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.purple[800],
        accentColor: Colors.amber,
        textTheme: Theme.of(context)
            .textTheme
            .apply(bodyColor: Colors.white, displayColor: Colors.white),
      ),
      home: Home(),
    );
  }
}
