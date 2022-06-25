import 'package:flutter/material.dart';

class Smores extends StatefulWidget {
  const Smores({Key? key}) : super(key: key);

  @override
  State<Smores> createState() => _SmoresState();
}

class _SmoresState extends State<Smores> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('S\'mores')));
  }
}
