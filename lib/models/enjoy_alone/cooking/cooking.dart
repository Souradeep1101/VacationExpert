import 'package:flutter/material.dart';
import 'package:vacation_expert/screens/grill_out.dart';
import 'package:vacation_expert/screens/ice_cream.dart';
import 'package:vacation_expert/screens/smores.dart';
import 'package:vacation_expert/screens/lemonade.dart';

class Cooking{
  String imageUrl;
  String idea;
  Widget route;

  Cooking({required this.imageUrl, required this.idea, required this.route});
}

List<Cooking> foodie = [
  Cooking(imageUrl: 'assets/images/enjoy_alone/cooking/grill_out.jpg', idea: 'Grill Out', route: GrillOut()),
  Cooking(imageUrl: 'assets/images/enjoy_alone/cooking/make_smores.jpg', idea: 'Make S’mores', route: Smores()),
  Cooking(imageUrl: 'assets/images/enjoy_alone/cooking/make_ice_cream.jpg', idea: 'Make Ice-Cream', route: IceCream()),
  Cooking(imageUrl: 'assets/images/enjoy_alone/cooking/make_lemonade.jpg', idea: 'Make Lemonade', route: Lemonade()),
];