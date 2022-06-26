import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: const Color.fromARGB(255, 255, 250, 250),
        elevation: 0.0,
      ),
      body: SafeArea(
      child: ListView(
      padding: EdgeInsets.only(left: 20, right: 20,),
    children: [
    Text(
    'About this',
    style: GoogleFonts.quicksand(
    fontSize: 18,
    letterSpacing: 2,
    ),
    ),
    Text(
    'Project',
    style: GoogleFonts.kaushanScript(
    fontSize: 18,
    color: Colors.amber,
    fontWeight: FontWeight.bold,
    letterSpacing: 2
    ),
    ),
      SizedBox(height: 30,),
      Text(
        'Project Name: VacationExpert',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Project Purpose: This project was built during a hackathon conducted by FreyHacks',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Project Date: 2022-06-24 to 2022-06-26,',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Hackathon Info: www.freyhacks.devpost.com',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 30,),
      Text(
        'Author/Developer Name: Souradeep Banerjee',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Author/Developer Email: rishibanerjee1101@gmail.com',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Author/Developer Age: 16 years',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'GitHub Repo: https://github.com/Souradeep1101/VacationExpert',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
    ]
    )
    )
    );
  }
}
