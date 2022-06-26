import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Stars extends StatefulWidget {
  const Stars({Key? key}) : super(key: key);

  @override
  State<Stars> createState() => _StarsState();
}

class _StarsState extends State<Stars> {

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
    'Let\'s',
    style: GoogleFonts.quicksand(
    fontSize: 18,
    letterSpacing: 2,
    ),
    ),
    Text(
    'Sleep Under the Stars!',
    style: GoogleFonts.kaushanScript(
    fontSize: 18,
    color: Colors.amber,
    fontWeight: FontWeight.bold,
    letterSpacing: 2
    ),
    ),
    SizedBox(height: 30,),
      Text('"If you are lucky enough to travel the world, then try to sleep under the stars in the Northern Hemisphere. The Northern Lights are a spectacle that you will never forget. But if Sweden is too far, then maybe you can make a good go of it right in your backyard? On those warm summer evenings, get a bunch of your friends and just camp outdoors sleeping under the stars."',
        style: GoogleFonts.rubikMoonrocks(
          fontSize: 22,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Here are 5 tips for a perfect nights Sleep Under the Stars: ',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Weird Noises: ',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      picture('https://www.travelbelles.com/wp-content/uploads/2017/07/sleep-under-the-stars-1.jpg?ezimgfmt=ng:webp/ngcb1'),
      SizedBox(height: 20,),
      Text(
        'The biggest nature shock you are most likely to experience camping under the stars is the noise. Far from the hum of the fridge or the constant traffic, alien sounds of rustling winds, animals moving and birds calling will greet you under the stars and may have you wide awake into the early hours. The other noise factor of course is snoring when sharing with someone else. The sensible and simple cure for this is earplugs. Just pop them in, drown out the sound and fall asleep peacefully.',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          //fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Be Warm: ',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      picture('https://www.travelbelles.com/wp-content/uploads/2017/07/sleep-under-the-stars-2.jpg?ezimgfmt=ng:webp/ngcb1'),
      SizedBox(height: 20,),
      Text(
        'One of the most common stories we hear is how someones camping trip was ruined by the cold weather. However, it’s a simple fix – get the right clothes. This doesn’t just mean buying an all-weather jacket. This means buying several base layers, a thick fleece, beanie and some warm gloves. Make sure your layers are all made from high wicking material that allows moisture to pass through the fabric.',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          //fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Pitch Perfect: ',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      picture('https://www.travelbelles.com/wp-content/uploads/2017/07/sleep-under-the-stars-3.jpg?ezimgfmt=ng:webp/ngcb1'),
      SizedBox(height: 20,),
      Text(
        'The great thing about camping is that you can literally choose anywhere you wish to pitch your tent. However, the amount of times I’ve seen people pitch their tent on an angle or rough terrain is quite astounding. No one wants all their gear sliding into them in the night or constantly having to roll over to avoid roots or stones. Pitch on a flat area with a soft surface such as thick grass or sand. If you want to get fancy, pitch your tent near a view. There is no better feeling than pulling open the tent zipper and witnessing a majestic view!',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          //fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Choose The Right Sleeping Bag: ',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      picture('https://www.travelbelles.com/wp-content/uploads/2017/07/sleep-under-the-stars-4.jpg?ezimgfmt=ng:webp/ngcb1'),
      SizedBox(height: 20,),
      Text(
        'Probably the most important tip – choose the right sleeping bag for the conditions that you will be camping in. All sleeping bags have temperature ratings that should guide you in your decision. If you’re camping in July then a minimum level sleeping bag will do just fine. However, if you’re coming at altitude or in winter then you are going to need a thicker (and more expensive) one. When using your sleeping bag, always remember to sleep with a base layer of clothes to avoid sweat building up in the material. Sleeping bags are notoriously difficult to wash and dry, so keeping it clean is a must.',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          //fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      Text(
        'Use An Air Mattress or Thermarest Mat: ',
        style: GoogleFonts.staatliches(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          //color: Colors.amber,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 20,),
      picture('https://media.istockphoto.com/photos/night-camping-illuminated-tent-and-campfire-near-forest-under-night-picture-id698063502?k=20&m=698063502&s=612x612&w=0&h=IZWB0UNcuJPZ3kI7yu9dCWzvsRTYOyWduo_RA6do5v8='),
      SizedBox(height: 20,),
      Text(
        'One of the best ways to guarantee a good nights sleep under the stars is to pack an airbed or thermarest mat. These mattresses or mats are simply the best way to avoid a stiff back as you’ll be well off the ground and snug in your sleeping bag. Not only this, but being off the ground also allows your body to keep warmer by insulating your body heat into the mattress or mat. The best bit is these mattresses or mats are super light, easily inflated and can be folded down into your pack.',
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
