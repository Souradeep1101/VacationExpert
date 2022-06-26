import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vacation_expert/widgets/bullet_list.dart';

class TieDie extends StatefulWidget {
  const TieDie({Key? key}) : super(key: key);

  @override
  State<TieDie> createState() => _TieDieState();
}

class _TieDieState extends State<TieDie> {

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
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
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
              'How to',
              style: GoogleFonts.robotoMono(
                fontSize: 22,
                // fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'Tie-Die Shirts',
              style: GoogleFonts.robotoMono(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Supplies Needed:',
              style: GoogleFonts.staatliches(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  //color: Colors.amber,
                  letterSpacing: 2.0,
              ),
            ),
            //SizedBox(height: 5,),
            BulletList([
              'White shirt',
              'Plastic tarp',
              'Bucket',
              'Glass jar with a tight-sealing lid',
              'Rubber gloves',
              'Measuring spoon',
              'Fiber-reactive dye powder',
              'Soda ash fixative',
            ]),
            SizedBox(height: 10,),
            Text(
              'Step-by-step Directions:',
              style: GoogleFonts.staatliches(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              'Follow these simple how-to instructions to tie-dye your own white fabric. You should be able to prep your shirt and dye in about 20 minutes, and then it\'ll need to soak for an hour. Note that none of the supplies for this project can be used for food after.',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 1: The Shirt, Fit to Be Dyed!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FNN/H072/IDUQWTXF/FNNH072IDUQWTXF.jpg?auto=webp&frame=1&width=1024&height=1024&fit=bounds&md=ca68a21d8b66a10d4f65d275a1393035'),
            SizedBox(height: 20,),
            Text(
              'The shirts that work best are 100% cotton, but you can also use 50% cotton/50% polyester. The results will not be as vibrant. I once tried to dye a 100% polyester garment and when it was unwrapped - all the dye washed off! The dyes only bond well with natural fabrics, like cotton, silk and rayon - but we\'re talking cotton here....',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 2: Presenting Your Choice of Dyes',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/F74/MRYJ/IDUQWGYY/F74MRYJIDUQWGYY.jpg?auto=webp&frame=1&width=1024&height=1024&fit=bounds&md=be6b36e96c84f4c494128f074eb1d8d8'),
            SizedBox(height: 20,),
            Text(
              'You can buy dye kits very easily in the craft stores, which come with everything you need. They include rubber gloves, rubber bands, soda ash, urea and complete, easy to follow instructions. The dyes are already in the squeeze bottles, all you have to add is warm water (not hot). Other alternatives include buying single packages of dyes. These also come with the necessary urea, soda ash and instructions for mixing. However, you would need to purchase some squeeze bottles separately if you don\'t have any.',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 3: The Tools You Will Need for Success',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FNZ/1942/IDUQWH4K/FNZ1942IDUQWH4K.jpg?auto=webp&frame=1&width=600&height=1024&fit=bounds&md=ccdb10410ac8a021fbf774a630c48719'),
            picture('https://content.instructables.com/ORIG/FUJ/ISZO/IDUQWH5P/FUJISZOIDUQWH5P.jpg?auto=webp&frame=1&width=1024&height=1024&fit=bounds&md=fba562469fd63196c08e4fc9746e295c'),
            SizedBox(height: 20,),
            Text(
              'If you are like me and not using a pre-packaged kit, you will need the following; Procion dye, rubber bands, rubber gloves, squeeze bottles for the dye, urea and soda ash, large ziplock bags, a tub for soaking the shirts, and a wooden dowel or something similar for creating the twist in the shirt. A funnel and a measuring curt are also useful for mixing the dye. Oh yes, don\'t forget to have paper towels and paper plates to hold your shirt while it\'s being dyed, and old rags to mop up the spills. Tie-dying does not have to be messy!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
               // fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 4: Soaking the Shirt',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FR3/434X/IDUQWILW/FR3434XIDUQWILW.jpg?auto=webp&frame=1&width=1024&height=1024&fit=bounds&md=aefdafebd5978967c62e4ede688850ab'),
            picture('https://content.instructables.com/ORIG/F5J/Q7OL/IDUQWIEY/F5JQ7OLIDUQWIEY.jpg?auto=webp&frame=1&width=400&height=1024&fit=bounds&md=c553961745797daa7243c4f74cc3b948'),
            picture('https://content.instructables.com/ORIG/FHK/WM0K/IDUQWIFF/FHKWM0KIDUQWIFF.jpg?auto=webp&frame=1&width=400&height=1024&fit=bounds&md=5b33fcf6acdfbe4db596f336c51a3ac7'),
            SizedBox(height: 20,),
            Text(
              'To enable the Procion dyes to bond with the shirt, you need to soak it in a solution of WARM water and soda ash for about 10 minutes. Follow the instructions given with the soda ash so that you have the right mix. Do not use water that is too hot or too cold - and add a couple of tablespoons of common salt to the mix too!! Make sure the mixture is thoroughly dissolved before adding the shirt. The temperature of the water should be about about the same as a baby\'s bath! As the soda ash is slightly caustic you may want to wear rubber gloves at this point, especially if you have a cut on your finger - it will sting! After soaking, wring the shirt out thoroughly. The more liquid that you can squeeze out, the more dye will be able to get in! I usually spin my shirts on the spin cycle of the washing machine. (Note- if you use a brand new shirt, wash it first to remove the newness, which I think they call "size". This "sizing" will prevent dye from bonding properly, and you may get a streaky effect.)',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 5: Tying a Rainbow Swirl Pattern!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FKQ/O2KG/IDUQWJLF/FKQO2KGIDUQWJLF.jpg?auto=webp&frame=1&width=900&height=1024&fit=bounds&md=3618fc8635e2ab151c5b83c97f64fe39'),
            picture('https://content.instructables.com/ORIG/FN3/XH7I/IDUQWKIG/FN3XH7IIDUQWKIG.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=99efc1742f95abddbecd3f4844a20a32'),
            picture('https://content.instructables.com/ORIG/F6L/KKM4/IDUQWJNG/F6LKKM4IDUQWJNG.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=0b79cb2b8e2518c90255342ba6bb435d'),
            picture('https://content.instructables.com/ORIG/F11/2Y0P/IDUQWK8C/F112Y0PIDUQWK8C.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=b3fc48fceb3c9c1d2198c51b945a844c'),
            SizedBox(height: 20,),
            Text(
              'After you have soaked and wrung out the shirt (by the way, if you don\'t do it in the washing machine, try wringing it out with a friend!) place the shirt on a flat surface. Place it right side down, as you will then get a sharper pattern on the front of the shirt. Of course if you want the sharper pattern on the back - well, you know! Place the dowel rod, (or your finger, or a wooden clothes pin) in the centre of the shirt and start turning clockwise until you have a nice flat pie shape. You can also turn counter-clockwise if you prefer, it makes no difference really.',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 6: Achieving Pie!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FAK/BX5N/IDUQWJOJ/FAKBX5NIDUQWJOJ.jpg?auto=webp&frame=1&width=933&height=1024&fit=bounds&md=70588c51b35b170188d46d4e4706d727'),
            SizedBox(height: 20,),
            Text(
              'This what your shirt should look like at this stage. Do not allow the shirt to creep up the dowel rod, make it behave with the hand not turning the dowel rod! You are now ready to remove the dowel and put on the rubber bands. The trick is to place the bands, without disturbing the shirt! It can be done! Be careful removing the dowel. You do not want to pull the shirt up in the middle - thus unachieving pie! This part of the process is the most important step of all. Believe me if you do a sloppy "tie" you will achieve a sloppy and messy "dye" and live to regret it.',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 7: Join the Band!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FN1/9IT5/IDUQWKLK/FN19IT5IDUQWKLK.jpg?auto=webp&frame=1&width=600&height=1024&fit=bounds&md=f000479ec4e7b3b9d2e359bb8a05a4b1'),
            picture('https://content.instructables.com/ORIG/F8J/5G1C/IDUQWKLV/F8J5G1CIDUQWKLV.jpg?auto=webp&frame=1&width=600&height=1024&fit=bounds&md=ca64b6d82c4c8f8bba4c3b813cb6b8a5'),
            SizedBox(height: 20,),
            Text(
              'With your lovely pie shape achieved, you can now put on the rubber bands. Slip several bands on (see the picture) then turn the shirt over and put on some more. This keeps its shape. Keep the whole thing as flat as you can. Your are now ready to dye!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 8: To Dye For',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FKD/M98G/IDUQWKRM/FKDM98GIDUQWKRM.jpg?auto=webp&frame=1&width=600&height=1024&fit=bounds&md=0507f75ebca4c22d95070257faa8a38a'),
            picture('https://content.instructables.com/ORIG/FHI/DMT8/IDUQWKS7/FHIDMT8IDUQWKS7.jpg?auto=webp&frame=1&width=600&height=1024&fit=bounds&md=b41d5072693990b22e469b6f24c83360'),
            SizedBox(height: 20,),
            Text(
              'When doing the actually dying bit, you will need to cover your working surface with plastic. Something like a plastic table cloth will work fine. You also need to wear old clothes, old shoes, etc. The dyes will stain your clothes, the floor, the walls, the ceiling, etc. So if you are not working outside please be careful. The dyes are harmless to your skin, but if you don\'t wear rubber gloves you will achieve red, yellow or blue dyed hands, which won\'t wash off (wears off in a couple of days - but can be a amazingly embarrassing!). Also be ready with the rags to mop up spills. When I mix the dyes I make sure that the caps are on tight and I also wipe the screw top and bottle neck to avoid "capillary action". I have also purloined some of my husband and son\'s old white socks and cut them down to fit over the bottles, which helps stem accidental leaks! Hint: there is a product called Reduran, which can be purchased online from Dharma, which removes dye from the skin instantly, so you don\'t have to suffer "rainbow hand" syndrome!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 9: Actually Using the Dyes',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FJ6/A9KB/IDUQWL2P/FJ6A9KBIDUQWL2P.jpg?auto=webp&frame=1&width=900&height=1024&fit=bounds&md=a67162ed822209588b878901b71eb0ec'),
            picture('https://content.instructables.com/ORIG/F1J/DEDL/IDUQWL3U/F1JDEDLIDUQWL3U.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=757c1d84e6c0ce83a6c79705aca4f1f6'),
            picture('https://content.instructables.com/ORIG/F9E/K9FQ/IDUQWL4Z/F9EK9FQIDUQWL4Z.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=0661466f27e8dc6b23addbea5bc84dd8'),
            picture('https://content.instructables.com/ORIG/FPC/YY1O/IDUQWL51/FPCYY1OIDUQWL51.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=b92a539d668ca272ad282cfe526ae9e7'),
            SizedBox(height: 20,),
            Text(
              'Place your shirt "pie" on a couple of thicknesses of paper towels on top of a paper plate on your plastic protected working surface. It\'s less messy, and easy to flip the whole thing over when dying the other side. Wear rubber gloves! Just a note: When I tie dye I usually only use three colours, Fuchsia red, turquoise and lemon yellow. With these three colours you can make any colour you like. To make the rainbow swirl shirt, imagine that your "pie" is an actual pie chart! Working from the centre of the shirt and holding the bottle low over the shirt, dye one third of the shirt lemon yellow. Do not wave the bottle around as you will make a mess! Dye the second third of the shirt fuchsia red and the final third turquoise. Do not leave any white spaces showing - the "white" is hiding within the folds! If you overlap the colours at the edges of each section you will get the other rainbow colours, i.e. green, purple and orange! It\'s magic! Hint: Always put yellow - (or other light coloured dyes) on first. Once you "lose" or cover it up by mistake - it is changed to something else (either orange or green) and you can\'t get it back.',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 10: Turn the Pie Over!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FCB/3DCJ/IDUQWLHQ/FCB3DCJIDUQWLHQ.jpg?auto=webp&frame=1&width=800&height=1024&fit=bounds&md=d69689f11bb3891a2d7a76838893a027'),
            picture('https://content.instructables.com/ORIG/F9S/DW6I/IDUQWLIW/F9SDW6IIDUQWLIW.jpg?auto=webp&frame=1&width=400&height=1024&fit=bounds&md=1301a929ab3a2b4c3508f5a57b12f06c'),
            picture('https://content.instructables.com/ORIG/FDS/IZTY/IDUQWLKW/FDSIZTYIDUQWLKW.jpg?auto=webp&frame=1&width=400&height=1024&fit=bounds&md=6a389132f470a80e48f37c300355a67d'),
            SizedBox(height: 20,),
            Text(
              'When you have finished putting the dye on the first side, turn the whole thing over. This will be easy to do if you just flip the plate over onto another paper plate with clean paper towel all ready for you. Throw the first paper plate and towel away (clean up as you go along whenever possible). Apply the dye on this second side in a similar manner. If you are making the rainbow swirl, you need to be sure to put the three colours behind the same colours you used on the other side (i.e. red behind red, blue behind blue, etc.) If you don\'t do this, you will not get a rainbow spiral, but a sort of rainbow spider pattern (which is quite nice actually!)',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 11: Now Comes the Hard Part - Waiting!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/F2C/K6AD/IDUQWMF0/F2CK6ADIDUQWMF0.jpg?auto=webp&frame=1&width=933&height=1024&fit=bounds&md=8307e70424a51cd1d216035542183a37'),
            SizedBox(height: 20,),
            Text(
              'After you have completed putting the dye on the shirt, pop it into a zip lock bag and seal it up tight. Put the bag in a warm place and leave it for AT LEAST 24 HOURS! The dye needs this length of time to "prove" and allow the beautiful colours to really bond with the fabric. For you desperate "have-it-nows," you can unwrap after 8 hours. But you can also leave the shirt for as long as 36 hours if you are very patient. If you leave it much longer I have found the colours go sort of fuzzy (don\'t know why). When you unwrap your shirt wear rubber gloves and old clothes again. Don\'t make a mess!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 12: Unwrapping Your Masterpiece - Wear Rubber/latex Gloves!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FH7/UHG4/IDUQWNJF/FH7UHG4IDUQWNJF.jpg?auto=webp&frame=1&width=900&height=1024&fit=bounds&md=20f49db82bc458f1f633a85c03270750'),
            picture('https://content.instructables.com/ORIG/FXT/S1M6/IDUQWNK2/FXTS1M6IDUQWNK2.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=bc323396d51fd06b2ea0519fcacee263'),
            picture('https://content.instructables.com/ORIG/FV7/7A5N/IDUQWNL6/FV77A5NIDUQWNL6.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=15b1760b36b4c3acf10377a0b5d24c2d'),
            picture('https://content.instructables.com/ORIG/FEV/63OK/IDUQWNMP/FEV63OKIDUQWNMP.jpg?auto=webp&frame=1&width=300&height=1024&fit=bounds&md=d087ae532fc38da9588c6f82e0afd190'),
            SizedBox(height: 20,),
            Text(
              'I love this part! This is the moment you have been waiting for. It\'s time to unwrap and discover your beautiful (we hope) creation for all to see. Take the shirt out of the bag! You can either take the bands off first, unwrap and start running the shirt under a cold water tap, or just run under the tap for a while and then take the bands off! BEWARE, if you have never tie dyed before you will be astonished at the amount of dye that pours out as you are rinsing. The water might turn black! Fear not, this is normal. All the dye you so lovingly applied will never bond with the fabric. Enough dye will remain, well and truly bonded. Keep rinsing until the water runs clear (it may take a while!) Hopefully, if you have done it right your pattern will be revealed in all its glory. It\'s like a butterfly emerging from a chrysallis! You may now wash your shirt in the normal way in a washing machine (on its own the first time). I usually wash my shirts two or three times on their own, before I trust them with other coloureds.',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Step 13: The Moment of Truth - It\'s Gorgeous!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            picture('https://content.instructables.com/ORIG/FTW/XKYL/IDUQWO4B/FTWXKYLIDUQWO4B.jpg?auto=webp&frame=1&width=588&height=1024&fit=bounds&md=5ea7bc933f1eb848828a5cd70c439185'),
            picture('https://content.instructables.com/ORIG/FGT/NZ09/IDUQWO55/FGTNZ09IDUQWO55.jpg?auto=webp&frame=1&width=612&height=1024&fit=bounds&md=bb67d334ff673657cd93cef78c3fbd07'),
            SizedBox(height: 20,),
            Text(
              'Here\'s my shirt. I hope yours is as good or even better! No more "dingies." Enjoy!',
              style: GoogleFonts.staatliches(
                fontSize: 18,
                //fontWeight: FontWeight.bold,
                //color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}
