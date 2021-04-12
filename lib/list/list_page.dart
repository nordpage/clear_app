import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(builder: (context) => ListPage(),);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clear Project"),
      ),
      body: Center(
        child: Text("List"),
      ),
    );
  }
}