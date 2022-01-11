import 'package:flutter/material.dart';

class RadioPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio"),
      ),
      body: Center(
        child: Text(
          "This is Radio Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
