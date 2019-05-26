import 'package:flutter/material.dart';

class ChangeWidgetTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'testChangeWidget', home: MyStatefulWidget());
  }
}

class MyStatefulWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyStatefulWidgetState();
  }
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isMing=true;

  void _changeState() {
    setState(() {
      isMing = !isMing;
    });
  }

  Widget _createBody() {
    if(isMing){
      return MaterialButton(onPressed: null,child: Text('button'),);
    } else {
      return Text('hahah');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('title')),
      body: _createBody(),
      floatingActionButton: FloatingActionButton(onPressed: (){
        _changeState();
      }),
    );
  }
}
