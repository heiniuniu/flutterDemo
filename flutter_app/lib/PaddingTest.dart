import 'package:flutter/material.dart';

class PaddingTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'pengleignag',
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'padding',
              ),
              centerTitle: true,
            ),
            body: Center(
              child: MaterialButton(
                onPressed: null,
                child: Text('按钮'),
                padding: EdgeInsets.only(left: 140),
              ),
            )));
  }
}
