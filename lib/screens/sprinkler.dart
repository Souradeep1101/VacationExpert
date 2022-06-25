import 'package:flutter/material.dart';

class Sprinkler extends StatefulWidget {
  const Sprinkler({Key? key}) : super(key: key);

  @override
  State<Sprinkler> createState() => _SprinklerState();
}

class _SprinklerState extends State<Sprinkler> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Sprinklers'),));
  }
}
