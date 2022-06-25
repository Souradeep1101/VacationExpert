import 'package:flutter/material.dart';

class WaterSkiing extends StatefulWidget {
  const WaterSkiing({Key? key}) : super(key: key);

  @override
  State<WaterSkiing> createState() => _WaterSkiingState();
}

class _WaterSkiingState extends State<WaterSkiing> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Water Skiing')));
  }
}
