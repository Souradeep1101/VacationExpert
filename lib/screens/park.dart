import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Park extends StatefulWidget {
  const Park({Key? key}) : super(key: key);

  @override
  State<Park> createState() => _ParkState();
}

class _ParkState extends State<Park> {

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
                    'Let\'s visit some',
                    style: GoogleFonts.quicksand(
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                  Text(
                    'Amusement Parks!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"Amusement is something we all look forward to when we plan a holiday. Probably this is why amusement parks always top the things-to-do list of every holiday itinerary. Be it a child, an adult, or a teenager, an amusement park is where one gets to relive their childhood memories and experience the fun all over again. Treating one to nature, wildlife, watersports, shopping, luxury, and much more, some of the best amusement parks in the world strike a perfect blend between fun, entertainment, and the thrills of the adventure that everyone seeks on a vacation. Enjoy the thrilling rides and water theme parks with your kids for this perfect vacation with your family."',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are the best 5 Amusement Parks in the world: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Universal Studios, Singapore – 7 Themes And More',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://img.traveltriangle.com/blog/wp-content/uploads/2018/07/shutterstock_210640390-400x264.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Known as “one of its kind theme park in Asia,” the Universal Studios Singapore speaks for its 24 attractions located within 7 theme areas that include Hollywood, New York, Sci-Fi City, Far Far Away, Madagascar, The Lost World, and Ancient Egypt. The spectacular theme zones give the park a special place as being one of its kind in the world, and it surely fits the bill for being one of the best amusement parks in the world.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Gardaland, Italy – Vibrant And Fun',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://img.traveltriangle.com/blog/wp-content/uploads/2018/07/shutterstock_793005619-1-400x266.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Considered to be one of the top amusement parks in the world, Gardaland is located in the Northeastern Italy and is an incredible journey for everyone. Embark on a fantastic adventure with the themed-water well, and the thrilling rides that includes Blue Tornado, Raptor, Magic Mountain, Sequoia Adventure, Oblivion – The Black Hole, and a lot more. While it also happens to be the fascinating one amongst the best amusement parks in the world, there is never a dull moment at this wonderland.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Disneyland, Paris – A Magical World',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://img.traveltriangle.com/blog/wp-content/uploads/2018/07/4965387310_e98147c0e9_b-400x266.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Disneyland Paris is one of the classical attractions that is known to be among the well-known and biggest amusement parks in the world. The incredible themes like Big Thunder Mountain, and Pirates of the Caribbean are just a few of the numerous surprises that must not be missed when you enter into the most sought theme parks in all of Europe. Other than this, Disneyland also offers entertainment complexes, musical tour of world attractions, roller coaster rides, shopping, and much more. No doubt, it is considered to be one of the world’s best amusement parks and is among the popular places to visit in Paris not only for kids but also for adults.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Pleasure Beach, United Kingdom – Summer Vacation Sorted',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://img.traveltriangle.com/blog/wp-content/uploads/2018/07/shutterstock_461613679-400x265.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'For those who are looking for reasons to visit UK from India in summers, can never find a better reason than exploring Pleasure Beach, Blackpool which is a once-in-a-lifetime experience for all. Considered to be one of the top amusement parks in the world, Pleasure Beach features legendary stage shows like Hot Ice, Craig Cristian Ken Webster, the Nickelodeon land, and exhilarating selection of head-spinning roller coasters, along with attractive shows and amazing discounts make it one of the best amusement parks in the world for spending a memorable day with family.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Alton Towers, United Kingdom – A Historical Atraction',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://img.traveltriangle.com/blog/wp-content/uploads/2018/07/shutterstock_612831521-400x266.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Opened in 1980, Alton Towers in UK is one of the top amusement parks in the world that consist of a theme park, water park, and a hotel complex along with treatment rooms in Staffordshire, England. Embark on an unforgettable journey of fun and musings at the tropical Caribbean themes, the paradise plumbers, the Master blaster water coaster, and the exhilarating rides only at Alton Towers.',
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
