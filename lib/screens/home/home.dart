import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('My Memory Game'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 100.0,
            color: Theme.of(context).accentColor,
          ),
          Expanded(
            child: Container(color: Theme.of(context).backgroundColor),
          )
        ],
      ),
    );
  }
}
