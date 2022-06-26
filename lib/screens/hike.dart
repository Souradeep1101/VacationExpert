import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Hike extends StatefulWidget {
  const Hike({Key? key}) : super(key: key);

  @override
  State<Hike> createState() => _HikeState();
}

class _HikeState extends State<Hike> {

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
                    'Let\'s do some',
                    style: GoogleFonts.quicksand(
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                  Text(
                    'Hiking!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"Walking boots and waterproof coats at the ready."',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are the best 5 hiking trails in the world: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Pennine Way, United Kingdom: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190311180746-best-hiking-trails-pennine-way-uk-restricted.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Stretching 268 miles from the Derbyshire Peak District to the Scottish Borders, the Pennine Way is the United Kingdom\'s most famous long distance path. The entire walk takes around three weeks, passing over wild moorland east of Manchester and through the picture postcard Yorkshire Dales, before crossing the ancient border of Hadrian\'s Wall and on toward Scotland. One for outdoor fanatics, camping enthusiasts and anyone who can handle the vagaries of great British weather.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Camino de Santiago de Compostela, Spain',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190304143246-best-hiking-trails---camino-inn-travel.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Rather than following a single path, the Camino, also known as the Way of St. James, is actually a series of different pilgrimage routes, all ending at the shrine of the apostle St. James in the cathedral at Santiago de Compostela. The most popular modern route follows a line across northern Spain from the French Pyrenees. While some choose to stay at monasteries along the way, plenty of operators offer hotel stays and luggage transfers. Pura Aventura has an 11-day trip that passes through Galicia, staying in boutique inns, with bags sent ahead each day.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Appalachian Trail, United States',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190311182037-best-hiking-trails-appalachian-restricted.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Extending for 2,200 miles, the Appalachian Trail is billed as the longest hiking-only footpath in the world. It runs from Springer Mountain in Georgia to Mount Katahdin in Maine, passing through some of the most remote country in the United States. That means it\'s an undertaking, either for those with endless vacation allowance, or walkers looking to do a small chunk of a classic route. Well-marked paths and campsites mean it can be tackled alone. But those keen on comfort can use companies like Go Shenandoah, which offers pre-booked lodge accommodation and packed lunches in the spectacular Shenandoah National Park, Virginia, home to some of the best scenery on the trail.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'The Basho Wayfarer, Japan',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190311144104-best-hiking-trails-basho-wayfarer.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Japan boasts numerous ancient trails, connecting temples and cities. This self-guided trip follows a route taken by the poet Matsuo Basho over 300 years ago. The six-day trek starts in Sendai and works its way through the northern Tohoku region, passing through the UNESCO World Heritage Site of Hiraizumi and along the ancient Dewa Kaido path, with its beech and cherry forests, before heading into the mountains of Natagiri-toge and finishing at the temple of Yamadera. Tour operator Walk Japan offers accommodation in traditional ryokan, with access to onsen baths to soothe aching bones after a long day\'s hiking.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Refugio Frey and Cerro Catedral, Argentina',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190304142813-best-hiking-trails---refugio-frey-joe-minihane.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'The area around Bariloche in Argentina\'s Lake District is home to several stunning walks. But for those with limited time, it\'s hard to beat the one-day trek to Refugio Frey and Cerro Catedral. A bus to Villa Catedral drops at the start of a wide, well-marked path, which winds its way into the Andes, passing through woods before emerging above the tree line into a world of spectacular, soaring peaks. Intrepid visitors can stay at Refugio Frey, either in the hut or camping in its grounds.',
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
