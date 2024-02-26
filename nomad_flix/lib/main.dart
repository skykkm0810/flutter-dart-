import 'package:flutter/material.dart';

class Player {
  String? name;
  Player();
}

void main() {
  var robin = Player();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blue[200],
            title: Text('my app!'),
          ),
          body: Center(
            child: Text('this text in the center'),
          )),
    );
  }
}
