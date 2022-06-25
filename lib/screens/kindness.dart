import 'package:flutter/material.dart';

class Kindness extends StatefulWidget {
  const Kindness({Key? key}) : super(key: key);

  @override
  State<Kindness> createState() => _KindnessState();
}

class _KindnessState extends State<Kindness> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Kindness'),));
  }
}
