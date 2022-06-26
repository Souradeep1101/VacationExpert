import 'package:flutter/cupertino.dart';
import 'package:vacation_expert/screens/beach.dart';
import 'package:vacation_expert/screens/movie.dart';
import 'package:vacation_expert/screens/park.dart';
import 'package:vacation_expert/screens/picnic.dart';
import 'package:vacation_expert/screens/pool.dart';
import 'package:vacation_expert/screens/road_trip.dart';

class EnjoyWithFriends{
  String imageUrl;
  String idea;
  Widget route;

  EnjoyWithFriends({required this.imageUrl, required this.idea,  required this.route});
}

List<EnjoyWithFriends> enjoyment = [
  EnjoyWithFriends(imageUrl: 'assets/images/enjoy_with_friends/amusement_park.jpg', idea: 'Go to an Amusement Park', route: Park()),
  EnjoyWithFriends(imageUrl: 'assets/images/enjoy_with_friends/road_trip.jpg', idea: 'Take a Road Trip', route: RoadTrip()),
  EnjoyWithFriends(imageUrl: 'assets/images/enjoy_with_friends/beach.jpg', idea: 'Visit the Beach', route: Beach()),
];