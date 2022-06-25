import 'package:flutter/material.dart';
import 'package:vacation_expert/screens/ice_pops.dart';
import 'package:vacation_expert/screens/kindness.dart';
import 'package:vacation_expert/screens/sprinkler.dart';
import 'package:vacation_expert/screens/stars.dart';
import 'package:vacation_expert/screens/surf.dart';
import 'package:vacation_expert/screens/tie_dye.dart';

class Creative{
  String imageUrl;
  String idea;
  Widget route;

  Creative({required this.imageUrl, required this.idea, required this.route});
}

List<Creative> creativity = [
  Creative(imageUrl: 'assets/images/creative/tye_die_t-shirts.jpg', idea: 'Make Tie-Dye Shirts', route: TieDie()),
  Creative(imageUrl: 'assets/images/creative/run_through_sprinklers.jpg', idea: 'Run Through Sprinklers', route: Sprinkler()),
  Creative(imageUrl: 'assets/images/creative/sleeping_under_stars.jpg', idea: 'Sleep Under the Stars', route: Stars()),
  Creative(imageUrl: 'assets/images/creative/make_ice_pops.png', idea: 'Make Ice Pops', route: IcePops()),
  Creative(imageUrl: 'assets/images/creative/random_act_of_kindness.jpg', idea: 'Do a Random Act of Kindness', route: Kindness()),
  Creative(imageUrl: 'assets/images/creative/learn_to_surf.png', idea: 'Learn to Surf', route: Surf()),
];