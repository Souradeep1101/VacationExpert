import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Beach extends StatefulWidget {
  const Beach({Key? key}) : super(key: key);

  @override
  State<Beach> createState() => _BeachState();
}

class _BeachState extends State<Beach> {

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
                    'Let\'s visit the',
                    style: GoogleFonts.quicksand(
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                  Text(
                    'Beach!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"Since public spaces like parks and beaches are slowly reopening, you may get to dig your toes into the sand this summer after all. If you live near a beach, grab the sunscreen and a lounge chair and spend an afternoon relaxing in the sunshine."',
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
                    'Dune du Pyla, France',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://i.guim.co.uk/img/media/4f34bf8aef26dcb89867f4e99a0f4c5ecbf94283/0_451_4938_2962/master/4938.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=c8e08b1fbe51029cb6cf3940bd3cd98a'),
                  SizedBox(height: 20,),
                  Text(
                    'This beach is Europe’s tallest dune at over 100 metres. It’s an hour’s drive from Bordeaux and is literally dazzling. You will shield your eyes as much from the shimmering heat haze as the pristine sand. After you’ve taken in the panoramic views over the Atlantic and pine forests behind, there are miles of beaches to explore along the Bassin d’Arcachon. Take a ferry from Arcachon pier to Cap Ferret for the best view of the dune. To eat, head to the oyster cabanes, where fishermen set up tables and serve oysters, prawns, paté, bread and rosé wine.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Shoal Bay, Antigua',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://i.guim.co.uk/img/media/c97abb399e03210da521d62b3c1aa53d971239d2/0_0_640_384/master/640.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=03468f9511d4b0e22f33d85cb4ce63b6'),
                  SizedBox(height: 20,),
                  Text(
                    'Icing-sugar sand, 3km of it, crystal-clear Caribbean water, off-shore coral reef with spectacular snorkelling or diving, a smattering of bars and open-air restaurants ... job done! This stretch on the east of the fun yachtie island, near Dickenson Bay town, is quieter than nearby Jabberwock beach.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Cala Saona, Formentera',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://i.guim.co.uk/img/media/39a0319ad39b40f3f112c5a43ee2f0ea885539fd/0_35_640_384/master/640.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=a7834578d4abf4c384e17c8265f1a76f'),
                  SizedBox(height: 20,),
                  Text(
                    'There is no shortage of beautiful beaches on the smallest of the Balearics but everybody seems to want to cram on to Illetes and Espalmador. Much better to hire a bike or moped in the main port, La Savina, and head a few kilometres across the island to Cala Saona. It has perfectly clear water, white sand and dramatic red cliffs on both sides. It faces west, so is the ideal spot for a sundowner at, say, the charmingly simple Cala Saona chiringuito.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Glass Beach, California',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://i.guim.co.uk/img/media/475ba49e737ba71ee24db8b1420bd3467e1db4ae/0_0_6000_3599/master/6000.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=98b2644b9377185ef531e711ed5e7ae6'),
                  SizedBox(height: 20,),
                  Text(
                    'A beach made from years of dumped litter sounds like a hellhole but, at Glass beach, on the Mendocino coast in California, the result is quite beautiful. From 1906 to 1967, glass, appliances and even vehicles were chucked into the sea. A clean-up programme removed all the metal and non-biodegradable waste, and the waves broke down the glass and pottery, which washed up as jewel-like, translucent stones. Nowadays, the beach is part of MacKerricher state park, and visitors are forbidden for removing the sea-glass baubles.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Flamenco Beach, Puerto Rico',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://i.guim.co.uk/img/media/a2edc8ada375122922d71a919834ae0ea8814e9d/0_245_5132_3080/master/5132.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=c9d43c316be93e582b37fb8c5f1015bc'),
                  SizedBox(height: 20,),
                  Text(
                    'If asked to design the perfect tropical beach, Playa Flamenco on Culebra island, off the east coast of Puerto Rico, is probably what you would come up with. It’s a U-shaped cove with white sand, warm turquoise water, palm trees, lush vegetation and a peaceful lagoon. The island’s undeveloped state is partly thanks to the US military, which used to use it as a gunnery range – a rusting Sherman tank remains in the middle of the sand. It makes a day trip by ferry from Fajardo on the Puerto Rico mainland (\$4.50 return): a shuttle bus runs from the ferry port. Culebra has an excellent government-run campsite right on the sand at the western side of the bay. It’s quite basic, with showers open only three hours a day, but pitch your tent under mangroves (\$20 for up to six people), stock up on water, pina coladas and local snacks (comida criolla) and you may never want to leave. If you do, though, there are bikes to hire.',
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
