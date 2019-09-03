import 'package:flutter/material.dart';

void main() => runApp(App());

// 自定义部件

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello, Grant',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.w100
        ),
      ),
    );
  }
}