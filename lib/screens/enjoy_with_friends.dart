import 'package:flutter/material.dart';

class EnjoyWithFriends extends StatefulWidget {
  const EnjoyWithFriends({Key? key}) : super(key: key);

  @override
  State<EnjoyWithFriends> createState() => _EnjoyWithFriendsState();
}

class _EnjoyWithFriendsState extends State<EnjoyWithFriends> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Enjoy With Friends'),
        ),
      ),
    );;
  }
}
