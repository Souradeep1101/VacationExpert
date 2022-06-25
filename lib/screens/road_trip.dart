import 'package:flutter/material.dart';

class RoadTrip extends StatefulWidget {
  const RoadTrip({Key? key}) : super(key: key);

  @override
  State<RoadTrip> createState() => _RoadTripState();
}

class _RoadTripState extends State<RoadTrip> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Road Trip'),));
  }
}
