import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Smores extends StatefulWidget {
  const Smores({Key? key}) : super(key: key);

  @override
  State<Smores> createState() => _SmoresState();
}

class _SmoresState extends State<Smores> {

  Widget picture(image_url){
    return Container(
      width: 315,
      height: 315,
      decoration: BoxDecoration(
          image: DecorationImage(
            image: Image.network(image_url).image,
            fit: BoxFit.cover,
          )
      ),
    );
  }

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
                    'Let\'s make some',
                    style: GoogleFonts.quicksand(
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                  Text(
                    'S\'mores!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"It is unclear who first created this treat, but the earliest s\'more (some more) recipe can be found in the Girl Scouts handbook of 1927. Tradition also says that these are consumed quickly, prompting further calls for "S\'more!". The traditional s\'more is made with marshmallows, graham crackers and a few pieces of chocolate. Making your own at the campfire or by microwave is one of the easiest cooking skills there is."',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are the ways to make S\'mores in oven: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Pre-heat your oven',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/e/ef/Make-a-S%27more-Step-9-Version-3.jpg/aid9849-v4-728px-Make-a-S%27more-Step-9-Version-3.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'You can make s\'mores in an oven in two ways: baking and broiling. Baking will take more time, but you will be less likely to burn your marshmallow and chocolate. Broiling will take less time, but you will have to watch your marshmallow and chocolate so that they don\'t burn. If you choose to bake your marshmallow, preheat the oven to 400°F (205°C).[1] If you choose to broil your marshmallow, set the oven to "broil," and let it heat up.[2]',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Break your graham cracker in half',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/a/a9/Make-a-S%27more-Step-10-Version-3.jpg/550px-nowatermark-Make-a-S%27more-Step-10-Version-3.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'You will end up with two graham cracker squares. One will be for the top of the s\'more, and the other will be for the bottom.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Place the halves on a baking sheet',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/0/0d/Make-a-S%27more-Step-11-Version-3.jpg/550px-nowatermark-Make-a-S%27more-Step-11-Version-3.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'You will need to heat the entire s\'more in the oven.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Place the marshmallow and chocolate on the graham crackers',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/4/4d/Make-a-S%27more-Step-12-Version-3.jpg/550px-nowatermark-Make-a-S%27more-Step-12-Version-3.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'The marshmallow will go on one square, and the chocolate will go on the other square. The chocolate should be just a little bit smaller than the graham cracker. If the chocolate is too big, then break it into smaller pieces.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Heat your s\'more',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/3/3a/Make-a-S%27more-Step-13-Version-3.jpg/550px-nowatermark-Make-a-S%27more-Step-13-Version-3.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'Do not put your s\'more together just yet; you will be doing that once everything has heated up. Instead, place the baking sheet into the oven. The chocolate will melt a little, and the marshmallow will get toasted. If you are using an oven, heat your marshmallow for three to five minutes.[3] If you are broiling your marshmallow, it may take anywhere between a few seconds to one minutes.[4]',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  SizedBox(height: 20,),
                  Text(
                    'Take the baking sheet out of the oven',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/3/3b/Make-a-S%27more-Step-14-Version-3.jpg/aid9849-v4-728px-Make-a-S%27more-Step-14-Version-3.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'Once both the chocolate and marshmallow have baked to your liking, remove the baking sheet and set it down on a heat-resistant surface. Be sure to use an oven mitt or a potholder to protect your hand against being burnt.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Put s\'more and serve',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/2/2a/Make-a-S%27more-Step-15-Version-3.jpg/550px-nowatermark-Make-a-S%27more-Step-15-Version-3.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'Take the graham cracker that has the marshmallow and flip it over onto the graham cracker with the chocolate. Press down on the graham cracker gently, mushing the chocolate and marshmallow together. Remove the s\'more from the baking sheet and serve.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                ]
            )
        )
    );
  }
}
