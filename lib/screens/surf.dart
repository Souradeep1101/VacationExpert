import 'package:flutter/material.dart';

class Surf extends StatefulWidget {
  const Surf({Key? key}) : super(key: key);

  @override
  State<Surf> createState() => _SurfState();
}

class _SurfState extends State<Surf> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Surf'),));
  }
}
