import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Balloon extends StatefulWidget {
  const Balloon({Key? key}) : super(key: key);

  @override
  State<Balloon> createState() => _BalloonState();
}

class _BalloonState extends State<Balloon> {

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
                    'Let\'s ride some',
                    style: GoogleFonts.quicksand(
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                  Text(
                    'Hot Air Balloon!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"Whether you\'re witnessing the sunrise over the fairy chimneys of Turkey\'s Cappadocia or zebras and wildebeest migrating across the plains of the Serengeti in Tanzania, doing so while riding in the basket of a hot air balloon takes the experience to a whole new level. Most always experienced at sunrise, although some ballooning companies also run sunset tours, hot air balloon rides are an enchanting and exciting way to explore a new place. The perspective from above is so different than you\'ll get adventuring on foot, and while rides can be costly, the experience is usually worth the price. From Utah\'s Monument Valley to the red sand dunes of Sossusvlei in Namibia, check out our list of the best hot air balloon rides in the world."',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are the best 5 Hot Air Balloon rides in the world: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Cappadocia, Turkey',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.planetware.com/wpimages/2020/03/best-hot-air-balloon-rides-cappadocia-turkey.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Easily one of the world\'s most famous hot air balloon rides is over Cappadocia\'s fairy chimney rock formations. Just outside the town of Goreme in south central Turkey, the chimneys are otherworldly, cone-like rock formations and caves that look especially amazing when viewed from the basket of a hot air balloon at sunrise. Note, the views are also pretty cool from the ground, watching the balloons ascend above the whimsical landscape. A number of ballooning companies run hot air balloon rides through this region that usually last between 45 minutes and two hours. There are a few different flight options, and what you pick will depend on your budget and how much time you want to spend in the sky. The most affordable balloon rides are group trips, but these also stay up less time and carry more people. For the experience of a lifetime, try a private tour that stays up longer and allows for better Instagram selfies.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Serengeti, Tanzania',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.planetware.com/wpimages/2020/03/best-hot-air-balloon-rides-serengeti-tanzania.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'You know the opening credits of The Lion King, where they give you a bird\s-eye view across the savannah, and you see all the animals on the move? You can have that visual in real life when you book a hot air balloon ride over Tanzania\'s Serengeti National Park with Serengeti Balloon Safaris. From above, you\'ll have an unobstructed view of lions, elephants, hippos, and giraffes just going about their lives. And from so far up, they won\'t notice you, so you\'ll be seeing Africa\'s magnificent wild animals in all their undisturbed beauty. This is truly a once in a lifetime experience.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Sossusvlei, Namibia',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.planetware.com/wpimages/2020/03/best-hot-air-balloon-rides-sossusvlei-namibia.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'The shifting red and orange sands of the Namib Desert around Sossusvlei in still undiscovered Namibia are amazing when seen from the ground and truly out of this world when seen from above. Drifting over the dunes\' constantly shifting designs under a cloudless, blue African sky is a soul soothing, once-in-a-lifetime adventure you won\'t ever forget. You\'ll pass over (or as close as the winds take you to) the tallest and oldest dune on the planet. Organize your hot air balloon safari through the Sossusvlei Lodge. Because these dunes are so remote, you can\'t just visit on a day trip, and this is one of the top places to stay near the NamibRand Nature Reserve. They do sunrise balloon rides (truly incredible as the light\'s contrast on the sand is most intense during the first hours of the day) as part of a 3.5-hour excursion that includes an hour up in the air followed by an extravagant bush breakfast served al fresco at the landing spot.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Albuquerque, New Mexico',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.planetware.com/wpimages/2020/03/best-hot-air-balloon-rides-albuquerque-new-mexico.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'For nine days in October, Albuquerque becomes the epicenter of the hot air ballooning world when it hosts the Albuquerque International Balloon Fiesta. The annual event is the largest hot air balloon race and festival on the planet and features mass ascents, with hundreds of balloons rising at once, as well as speed racing competitions. It is quite an experience. But even if you don\'t visit New Mexico\'s largest city during this fiesta, you can still experience hot air balloon rides over the mountain-meets-high-desert landscape throughout the year. There are a number of ballooning companies, including World Balloon, around town offering flights, and Albuquerque\'s usually sunny weather makes it an ideal climate as well.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Luxor, Egypt',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.planetware.com/wpimages/2020/03/best-hot-air-balloon-rides-luxor-egypt.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Seeing Egypt\'s Valley of the Kings from the basket of a hot air balloon, as the sun rises and turns the desert and lush green of the Nile River landscape golden, is a sight you won\'t ever forget. Luxor has a number of ballooning companies offering you the chance to see the ancient tombs and temples from above, including Sindbad Balloons. Trips depart in the early morning, and the direction and length of each flight is determined by the weather and winds that day.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
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
