import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vacation_expert/models/enjoy_with_friends/enjoy_with_friends.dart';

class EnjoyWithFriends extends StatefulWidget {
  const EnjoyWithFriends({Key? key}) : super(key: key);

  @override
  State<EnjoyWithFriends> createState() => _EnjoyWithFriendsState();
}

class _EnjoyWithFriendsState extends State<EnjoyWithFriends> {
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
                'Good times and amazing friends gives',
                style: GoogleFonts.quicksand(
                  fontSize: 18,
                  letterSpacing: 2,
                ),
              ),
              Text(
                'Amazing Memories!',
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
                  itemCount: enjoyment.length,
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
                                image: AssetImage(enjoyment[index].imageUrl),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 150, left: 10,),
                              child: Text(enjoyment[index].idea,
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
                                MaterialPageRoute(builder: (context) => enjoyment[index].route,
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
