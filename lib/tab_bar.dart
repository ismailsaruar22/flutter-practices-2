import 'package:flutter/material.dart';

class TabBarPractice extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.directions)),
                  Tab(icon: Icon(Icons.message)),
                ]
            ),
            title: Text("TabBar Demo"),
          ),
          body: const TabBarView(children: [
            Icon(Icons.directions_car),
            Icon(Icons.directions_transit),
          ],
          ),

        ),
      ),

    );

  }
}
