import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sprinkler extends StatefulWidget {
  const Sprinkler({Key? key}) : super(key: key);

  @override
  State<Sprinkler> createState() => _SprinklerState();
}

class _SprinklerState extends State<Sprinkler> {
  @override

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
          'Running through',
          style: GoogleFonts.quicksand(
            fontSize: 18,
            letterSpacing: 2,
          ),
        ),
        Text(
          'Sprinklers',
          style: GoogleFonts.kaushanScript(
              fontSize: 18,
              color: Colors.amber,
              fontWeight: FontWeight.bold,
              letterSpacing: 2
          ),
        ),
        SizedBox(height: 30,),
        Text('Running through sprinklers in summer can be very joyful. Here are some images of people enjoying their summertime by running through sprinklers.',
              style: GoogleFonts.rubikMoonrocks(
                fontSize: 22,
              ),
        ),
        SizedBox(height: 20,),
        picture('https://ak.picdn.net/offset/photos/59444bd417fb156e48063bcd/medium/photo.jpg'),
        SizedBox(height: 20,),
        picture('https://previews.123rf.com/images/stockbroker/stockbroker1303/stockbroker130300729/18710641-two-children-running-through-garden-sprinkler.jpg'),
        SizedBox(height: 20,),
        picture('https://previews.123rf.com/images/stockbroker/stockbroker1303/stockbroker130300733/18710649-father-and-two-children-running-through-garden-sprinkler.jpg'),
        SizedBox(height: 20,),
        picture('https://thumbs.dreamstime.com/z/couple-running-garden-sprinkler-26103339.jpg'),
        SizedBox(height: 20,),
        picture('https://st.focusedcollection.com/16485780/i/1800/focused_199746104-stock-photo-adult-friends-playing-water-guns.jpg'),
        SizedBox(height: 20,),
        picture('https://media.istockphoto.com/photos/children-playing-with-sprinklers-in-back-yard-picture-id1188400302'),
        SizedBox(height: 20,),
        picture('https://media.istockphoto.com/photos/mother-and-children-playing-through-garden-sprinkler-picture-id483845444?k=20&m=483845444&s=612x612&w=0&h=6kIFKbDV6sIyrXyfC94XBIT4yhiccAv0awPsK_2TyTs='),
        SizedBox(height: 20,),
        picture('https://media.istockphoto.com/photos/millennial-parents-picture-id831174016?k=20&m=831174016&s=612x612&w=0&h=x7i7pAVCopDyBRHUz_vtkESFb1ix5DNH9rYJxMAn3Ak='),
        SizedBox(height: 20,),
      ]
    ),
      ),
    );
  }
}
