import 'package:flutter/material.dart';
import 'package:vacation_expert/screens/Balloon.dart';
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
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/camping.jpeg', idea: 'Go Camping', route: Camping()),
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/rope_swing.jpg', idea: 'Leap Off a Rope Swing', route: Swing()),
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/hot-air_balloon.jpg', idea: 'Ride in a Hot Air Balloon', route: Balloon()),
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/water_slide.jpg', idea: 'Ride a Big Water Slide', route: Slide()),
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/waterskiing.jpg', idea: 'Go Waterskiing', route: WaterSkiing()),
  Travelling(imageUrl: 'assets/images/enjoy_alone/travelling/historical_place.jpg', idea: 'Visit a Historical Site', route: HistoricalSite()),
];