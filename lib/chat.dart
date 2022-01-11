import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chats"),
      ),
      body: Center(
        child: Text(
          "This Page is for message",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
