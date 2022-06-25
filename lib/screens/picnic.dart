import 'package:flutter/material.dart';

class Picnic extends StatefulWidget {
  const Picnic({Key? key}) : super(key: key);

  @override
  State<Picnic> createState() => _PicnicState();
}

class _PicnicState extends State<Picnic> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Picnic'),));
  }
}
