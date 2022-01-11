import 'package:flutter/material.dart';

class NewsfeedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Newsfeed"),
      ),
      body: Center(
        child: Text(
          "This is Newsfeed",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
