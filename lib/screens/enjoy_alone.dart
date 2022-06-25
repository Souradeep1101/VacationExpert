import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vacation_expert/screens/cooking.dart';
import 'package:vacation_expert/screens/travelling.dart';

class EnjoyAlone extends StatefulWidget {
  const EnjoyAlone({Key? key}) : super(key: key);

  @override
  State<EnjoyAlone> createState() => _EnjoyAloneState();
}

class _EnjoyAloneState extends State<EnjoyAlone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: const Color.fromARGB(255, 255, 250, 250),
        title: Text(''),
        elevation: 0.0,
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.only(left: 20, right: 20,),
          children: [
            Text(
              'Have busy friends?',
              style: GoogleFonts.quicksand(
                fontSize: 18,
                letterSpacing: 2,
              ),
            ),
            Text(
              'Lets enjoy alone!',
              style: GoogleFonts.kaushanScript(
                  fontSize: 18,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2
              ),
            ),
            SizedBox(height: 30,),
            GestureDetector(
              child: Container(
                width: 315,
                height: 185,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/enjoy_alone/cooking/cooking.jpeg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 150, left: 10,),
                  child: Text('Cook something delicious?',
                    style: GoogleFonts.roboto(
                      fontSize: 19,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Cooking(),
                    ),
                );
              },
            ),
            SizedBox(height: 30,),
            Center(
              child: Text('Or..',
                style: GoogleFonts.roboto(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                ),),
            ),
            SizedBox(height: 30,),
            GestureDetector(
              child: Container(
                width: 315,
                height: 185,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/enjoy_alone/travelling/travelling.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 150, left: 10,),
                  child: Text('Do some travelling',
                    style: GoogleFonts.roboto(
                      fontSize: 19,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                ),
              ),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Travelling(),
                    )
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
