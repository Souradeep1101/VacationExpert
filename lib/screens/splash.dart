import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vacation_expert/screens/home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                const Home(),
            ),
        ),
    );
  }

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.white,
                Colors.amber,
              ],
            ),
            border: Border.all(
              color: Colors.amber,
              width: 1,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.amber,
                offset: Offset(0,5),
                blurRadius: 6,
              ),
              BoxShadow(
                color: Colors.white,
                offset: const Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
              ),
            ]
        ),
        child: Center(
          child: Container(
            width: 288,
            height: 288,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/splash_logo.png'),
                fit: BoxFit.cover,
              )
            ),
          ),
        ),
      ),
    );
  }
}
