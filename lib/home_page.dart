import 'package:bottom_navigation_bar_practice/Newsfeed.dart';
import 'package:bottom_navigation_bar_practice/chat.dart';
import 'package:bottom_navigation_bar_practice/profile.dart';
import 'package:bottom_navigation_bar_practice/radio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentIndex = 0;
  final screens = [
    NewsfeedPage(),
    ChatPage(),
    RadioPage(),
    ProfilePage(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.red,
        onTap: (index) =>setState(() {
          currentIndex=index;
        }),
        items: const [

          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Newsfeed',
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.radio),
              label: 'Radio',
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
              backgroundColor: Colors.red),
        ],
      ),
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
    );
  }
}
