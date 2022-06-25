import 'package:flutter/material.dart';

class Balloon extends StatefulWidget {
  const Balloon({Key? key}) : super(key: key);

  @override
  State<Balloon> createState() => _BalloonState();
}

class _BalloonState extends State<Balloon> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Balloon'),));
  }
}
