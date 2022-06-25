import 'package:flutter/material.dart';

class Hike extends StatefulWidget {
  const Hike({Key? key}) : super(key: key);

  @override
  State<Hike> createState() => _HikeState();
}

class _HikeState extends State<Hike> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Hike'),));
  }
}
