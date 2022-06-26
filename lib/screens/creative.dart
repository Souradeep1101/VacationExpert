import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vacation_expert/models/creative/creative.dart';
import 'package:vacation_expert/screens/hot_picks.dart';

class Creative extends StatefulWidget {
  const Creative({Key? key}) : super(key: key);

  @override
  State<Creative> createState() => _CreativeState();
}

class _CreativeState extends State<Creative> {
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
              'Let\'s do something',
              style: GoogleFonts.quicksand(
                fontSize: 18,
                letterSpacing: 2,
              ),
            ),
            Text(
              'Creative',
              style: GoogleFonts.kaushanScript(
                  fontSize: 18,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 315,
              height: 555,
              decoration: BoxDecoration(
                //color: Colors.blue,
              ),
              child: ListView.builder(
                itemCount: creativity.length,
                itemBuilder: (context, index) {
                  return Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          width: 350,
                          height: 185,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage(creativity[index].imageUrl),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 150, left: 10,),
                            child: Text(creativity[index].idea,
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
                              MaterialPageRoute(builder: (context) => creativity[index].route,
                              )
                            );
                          },
                      ),
                      SizedBox(height: 30,)
                    ],
                  );
                        },
                      ),
                    ),
          ],
        ),
      )
    );
  }
}
