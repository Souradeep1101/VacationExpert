import 'package:flutter/material.dart';

class TieDie extends StatefulWidget {
  const TieDie({Key? key}) : super(key: key);

  @override
  State<TieDie> createState() => _TieDieState();
}

class _TieDieState extends State<TieDie> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Tie Die'),));
  }
}
