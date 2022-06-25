import 'package:flutter/material.dart';

class Swing extends StatefulWidget {
  const Swing({Key? key}) : super(key: key);

  @override
  State<Swing> createState() => _SwingState();
}

class _SwingState extends State<Swing> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Swing'),));
  }
}
