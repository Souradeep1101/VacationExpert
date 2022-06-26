import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RoadTrip extends StatefulWidget {
  const RoadTrip({Key? key}) : super(key: key);

  @override
  State<RoadTrip> createState() => _RoadTripState();
}

class _RoadTripState extends State<RoadTrip> {

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
                    'Road Trip!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"The freedom of the open road is something every driver looks forward to experiencing. Now that you have your newly obtained driver\'s license you, too, can get your kicks on route 66, or wherever it is you want your travels to take you. But, as a not yet seasoned road warrior, yet, you should approach your first road trip as an adventure, but also a responsibility. "',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are 6 excellent ideas to prepare for Road Trips: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Plan Everything!',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://s.driving-tests.org/wp-content/uploads/2011/09/map-at-the-gas-station.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'To have a good and safe time, put lots of organization and planning into your trip. While a last-minute excursion can be fun and exciting, you might want to save that type of spontaneous decision until after you have had a few planned ones, first. So, know where you are going. This should be more than having the destination typed into the GPS app on your phone. Go old school and make sure you also have a current map that details the directions, as well. GPS systems still are not perfect, so it is a good idea to use both methods. Also, try to find out if there is any road construction along the route you intend to take.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Visit the Mechanic',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.auto.edu/wp-content/uploads/ATI-76.png'),
                  SizedBox(height: 20,),
                  Text(
                    'Even if you just had an oil change or even invested in new tires for the trip, have your trusted mechanic decide if the car is roadworthy. Things can still come up that even a reputable mechanic may not be able to predict. You can, at least, eliminate any obvious problems, though. This does include things such as tires. While you can get a new tire along the way if one blows, you better make sure you have enough in your budget after that sort of unexpected expense to still cover gas, food and lodging.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Know your Co-Travelers',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://s.driving-tests.org/wp-content/uploads/2011/09/insured-driver.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'You may be taking along some of your best friends you have had for life, but you do not want to find out while being pulled over for a traffic stop that one of those friends decided to bring along anything illegal. Also, if any of these people will be sharing the driving, make sure your insurance or his or hers will cover them as a driver of your car in the event of an accident. Nothing can put a damper on a road trip, not to mention end a friendship, quicker than one of these types of problems arising.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Have an Emergency Kit',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://cdn.shopify.com/s/files/1/2298/6953/products/First_Aid_Kit_White_Sticker_1207x.jpg?v=1505334063'),
                  SizedBox(height: 20,),
                  Text(
                    'Even for daily driving you should have at least a basic first aid kit. If you plan to take an actual trip, your emergency items should be more extensive. So, for example, you will want to have your jack and spare tire accounted for and in working order. Pick up a can of fix-a-flat and a tire gauge to continue to check tire pressure along the way. Also, a “life hammer” is a good thing to have. This is a small device that you can use to break glass from inside the car should the vehicle be submerged in water. Also, you must have jumper cables and a basic set of tools. Even if you haven\'t learned how to master using these, having them on hand means you may be able to find someone who can help use these if needed.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Be Realistic about the Distance',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://img.freepik.com/free-photo/road-desert-night_535168-902.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'If you are taking your first road trip, leaving Friday and coming back Sunday, keep the destination within reason. Putting too much pressure on yourself to make a 14-hour drive straight through can ruin the trip. Allow yourself the ability to stop along the way. Better to plan to stop for the night and find you can keep driving than to be five hours into a marathon haul and find you really need a good night\'s rest. At the very least, make sure someone with you can split up the driving, that he or she is a safe driver and that insurance would cover that person as a driver.',
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
