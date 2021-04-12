import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(builder: (context) => ChatPage());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clear Project"),
      ),
      body: Center(
        child: Text("Chat"),
      ),
    );
  }
}