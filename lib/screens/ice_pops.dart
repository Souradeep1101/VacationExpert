import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IcePops extends StatefulWidget {
  const IcePops({Key? key}) : super(key: key);

  @override
  State<IcePops> createState() => _IcePopsState();
}

class _IcePopsState extends State<IcePops> {

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
                    'Ice Pops!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"There’s nothing more refreshing on a hot summer day than a delicious frozen treat. And luckily, they’re easy enough to make at home. Popsicle recipes differ but nearly all pops are made following a similar four-step process in which you create a mix, pour it into molds, freeze the molds, and finally unmold and enjoy."',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are four steps to make some Ice Pops at home: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Step 1: Making the Popsicle Mix',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.epicurious.com/images/articlesguides/howtocook/primers/popsicles-blender.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'The first step in most popsicle recipes is creating the base. If you\'re making a water-based recipe, like my Avocado Ice Pops, dissolve sugar in hot water. Once the mixture cools, add the flavoring, most likely fruit. The fruit is usually pureed in a blender, but it\'s up to you to determine the texture of the pops—if you want smooth, seedless paletas, blend the fruit thoroughly and push the pulp through a fine-mesh sieve. If you prefer a chunkier consistency, blend the mixture for less time and don\'t strain it. I like seeds and pieces of fruit in my pops because for me, the more texture, the better. It\'s a matter of personal preference. To make dairy-based pops, you\'ll typically just combine milk or cream, sugar, salt, and spice, juice and/or zest in a saucepan over medium-high heat. There are some water- and dairy-based recipes, such as my Lime Pie Ice Pops, that don\'t require any cooking at all—you simply combine all the ingredients in a bowl and pour the mixture into molds. For other recipes, like my Roasted Banana and Fresh Coconut Ice Pops, you\'ll need to cook the fruit for approximately 30 minutes before proceeding to the next step.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Step 2: Molding',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.epicurious.com/images/articlesguides/howtocook/primers/popsicles-mold.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'Regardless of the type of mold you use, the basic process remains the same. Once your popsicle mix is ready, use a pitcher with a spout to carefully fill your molds, leaving about one-quarter inch of room at the top as the popsicles will expand as they freeze. Wipe any excess mixture from the top so that the residue doesn\'t freeze and make unmolding difficult.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Step 3: Freezing',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.ruchiskitchen.com/wp-content/uploads/2017/05/mango-popscile-recipe-6-768x512.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'If you\'re using conventional molds that come with individual covers and built-in sticks, cover the molds with lids after filling and place the pops in the freezer until frozen, approximately five hours. If, on the other hand, you\'re using molds that require a stick to be added, freeze the pops until partially frozen (about two hours), slide the stick gently into the center of the pop (it should stand on its own), and return it to the freezer for another three hours or until completely frozen. Freezing times vary depending on the effectiveness of your freezer, your pop base, and the type of mold you\'re using. For the best results, place your molds toward the back of the freezer where it\'s coldest. You can leave pops in their molds for several days, though it\'s best to unmold within a day so they don\'t discolor or change texture.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Step 4: Unmolding',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.epicurious.com/images/articlesguides/howtocook/primers/popsicles-unmold.jpg'),
                  picture('https://www.epicurious.com/images/articlesguides/howtocook/primers/popsicles-plastic-baggie.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'There are several ways to unmold ice pops. I find the best method is to fill a pan or container that is at least as tall as your mold with warm (not hot) water, and briefly dip the mold in until the pops loosen, about 20 to 30 seconds. Remove the mold from the water and place it on a sturdy surface. Gripping the handles, pull gently upward to get nice, clean pops. If it feels like a struggle to unmold, leave the pops in the warm water a little longer. Alternatively, simply let the ice pops sit at room temperature until they can be easily removed from their mold (but still hold their shape). This technique works, but the pops won\'t have clean edges, and the process can be messy, especially when making dairy-based pops. A third option is to run individual molds under warm water, but this can be a little uneven, which is why I recommend the dipping method instead. Paletas that have fruit chunks or are creamy tend to be a bit harder to unmold, but just take your time and be patient. Store Popsicles in Plastic Baggies Once they\'re unmolded paletas are ready to be eaten, but it\'s best to wait a bit. Wrap pops in resealable plastic bags or store them in airtight plastic containers (use wax paper or plastic wrap to layer) and freeze for at least 30 minutes. This second freezing helps ice pops hold their shape a bit better so they won\'t melt quite so quickly while you\'re eating them. If well wrapped, ice pops will keep for three to four weeks. After that, they start to lose their flavor. And besides, why would you want to keep them for so long?',
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
