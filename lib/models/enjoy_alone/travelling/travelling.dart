import 'package:flutter/material.dart';
import 'package:vacation_expert/screens/balloon.dart';
import 'package:vacation_expert/screens/camping.dart';
import 'package:vacation_expert/screens/hike.dart';
import 'package:vacation_expert/screens/historical_site.dart';
import 'package:vacation_expert/screens/slide.dart';
import 'package:vacation_expert/screens/swing.dart';
import 'package:vacation_expert/screens/waterskiing.dart';

class Travelling{
  String imageUrl;
  String idea;
  Widget route;

  Travelling({required this.imageUrl, required this.idea, required this.route});
}

List<Travelling> traveler = [
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/hiking.jpg', idea: 'Go on a Hike', route: Hike()),
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/hot-air_balloon.jpg', idea: 'Ride in a Hot Air Balloon', route: Balloon()),
];