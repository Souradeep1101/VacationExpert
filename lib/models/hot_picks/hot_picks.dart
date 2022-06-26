import 'package:flutter/material.dart';

import '../../screens/beach.dart';
import '../../screens/grill_out.dart';
import '../../screens/hike.dart';
import '../../screens/ice_pops.dart';
import '../../screens/park.dart';
import '../../screens/stars.dart';
import '../../screens/tie_dye.dart';

class HotPicks{
  String imageUrl;
  String idea;
  Widget route;

  HotPicks({required this.imageUrl, required this.idea,  required this.route});
}

List<HotPicks> trending = [
  HotPicks(imageUrl: 'assets/images/enjoy_with_friends/amusement_park.jpg', idea: 'Go to an Amusement Park', route: Park()),
  HotPicks(imageUrl: 'assets/images/enjoy_with_friends/beach.jpg', idea: 'Visit the Beach', route: Beach()),
  HotPicks(imageUrl: 'assets/images/creative/tye_die_t-shirts.jpg', idea: 'Make Tie-Dye Shirts', route: TieDie()),
  HotPicks(imageUrl: 'assets/images/creative/sleeping_under_stars.jpg', idea: 'Sleep Under the Stars', route: Stars()),
  HotPicks(imageUrl: 'assets/images/creative/make_ice_pops.png', idea: 'Make Ice Pops', route: IcePops()),
  HotPicks(imageUrl: 'assets/images/enjoy_alone/cooking/grill_out.jpg', idea: 'Grill Out', route: GrillOut()),
  HotPicks(imageUrl: 'assets/images/enjoy_alone/travelling/hiking.jpg', idea: 'Go on a Hike', route: Hike()),
];