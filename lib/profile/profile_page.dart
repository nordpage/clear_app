import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(builder: (context) => ProfilePage(),);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clear Project"),
      ),
      body: Center(
        child: Text("Profile"),
      )
    );
  }
}