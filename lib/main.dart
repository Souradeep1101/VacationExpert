import 'package:flutter/material.dart';
import 'package:vacation_expert/screens/Balloon.dart';
import 'package:vacation_expert/screens/beach.dart';
import 'package:vacation_expert/screens/creative.dart';
import 'package:vacation_expert/screens/enjoy_alone.dart';
import 'package:vacation_expert/screens/enjoy_with_friends.dart';
import 'package:vacation_expert/screens/grill_out.dart';
import 'package:vacation_expert/screens/hike.dart';
import 'package:vacation_expert/screens/home.dart';
import 'package:vacation_expert/screens/ice_pops.dart';
import 'package:vacation_expert/screens/kindness.dart';
import 'package:vacation_expert/screens/park.dart';
import 'package:vacation_expert/screens/research_content.dart';
import 'package:vacation_expert/screens/road_trip.dart';
import 'package:vacation_expert/screens/smores.dart';
import 'package:vacation_expert/screens/splash.dart';
import 'package:vacation_expert/screens/sprinkler.dart';
import 'package:vacation_expert/screens/stars.dart';
import 'package:vacation_expert/screens/surf.dart';
import 'package:vacation_expert/screens/tie_dye.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VacationExpert',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primaryColor: Colors.amber,
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 250, 250),
      ),
      home: Splash(),
    );
  }
}

