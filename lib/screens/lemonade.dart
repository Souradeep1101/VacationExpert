import 'package:flutter/material.dart';

class Lemonade extends StatefulWidget {
  const Lemonade({Key? key}) : super(key: key);

  @override
  State<Lemonade> createState() => _LemonadeState();
}

class _LemonadeState extends State<Lemonade> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Lemonade')));
  }
}
