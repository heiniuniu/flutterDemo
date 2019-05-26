import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final int index;
  final Function onclick;

  MyWidget({this.index, this.onclick});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Text('Card111 $index'),
          FlatButton(
            child: Text('click'),
            onPressed: onclick,
          )
        ],
      ),
    );
  }
}
