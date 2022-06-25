import 'package:flutter/material.dart';

class Park extends StatefulWidget {
  const Park({Key? key}) : super(key: key);

  @override
  State<Park> createState() => _ParkState();
}

class _ParkState extends State<Park> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Amusement Park'),));
  }
}
