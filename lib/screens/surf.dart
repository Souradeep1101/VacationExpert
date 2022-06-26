import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Surf extends StatefulWidget {
  const Surf({Key? key}) : super(key: key);

  @override
  State<Surf> createState() => _SurfState();
}

class _SurfState extends State<Surf> {

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
              Text('This is a bit more challenging than most of the things to do on this Summer Bucket List Ideas, but you can enjoy the warm weather while also learning how to catch a wave. You can find fun, beginning surfing lessons near just about every surf beach. If you are lazy just like me then you can also watch some tutorials related surfing on youtube, and then practice them on the nearest beach!',
                style: GoogleFonts.rubikMoonrocks(
                  fontSize: 22,
                ),
              ),
              SizedBox(height: 20,),
              Text('If you need some motivation here are some images related to surfing to energize you up!',
                style: GoogleFonts.rubikMoonrocks(
                  fontSize: 22,
                ),
              ),
              SizedBox(height: 20,),
              picture('https://cdn.cnn.com/cnnnext/dam/assets/171003161826-nic-von-rupp-tease-super-169.jpg'),
              SizedBox(height: 20,),
              picture('https://cdn.pixabay.com/photo/2017/04/08/10/23/surfing-2212948__480.jpg'),
              SizedBox(height: 20,),
              picture('https://cdn.shopify.com/s/files/1/0602/1349/articles/unnamed_01fb7c8c-b34d-4457-9165-c6cd9f3325e1_2000x.jpg?v=1623115610'),
              SizedBox(height: 20,),
              picture('https://images.photowall.com/products/45548/surfing.jpg?h=699&q=85'),
              SizedBox(height: 20,),
              picture('https://images.unsplash.com/photo-1503293962593-47247718a17a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3Vuc2V0JTIwc3VyZnxlbnwwfHwwfHw%3D&w=1000&q=80'),
              SizedBox(height: 20,),
              picture('https://wallpaperaccess.com/full/2099548.jpg'),
              SizedBox(height: 20,),
              picture('https://wallpaperaccess.com/full/2099545.jpg'),
              SizedBox(height: 20,),
              picture('https://images.milledcdn.com/2020-12-26/KHTbtnnQSgo9lVcM/FwfSJbkAmHNa.jpeg'),
              SizedBox(height: 20,),
            ]
        ),
      ),
    );
  }
}
