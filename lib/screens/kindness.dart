import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kindness extends StatefulWidget {
  const Kindness({Key? key}) : super(key: key);

  @override
  State<Kindness> createState() => _KindnessState();
}

class _KindnessState extends State<Kindness> {

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
                    'Let\'s do a',
                    style: GoogleFonts.quicksand(
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                  Text(
                    'Random Act of Kindness!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"Poverty is a tragic condition that afflicts millions of people around the globe. Many struggle to obtain basic necessities and to provide for themselves and their families, yearning for a prosperous life free from the incessant distractions and anxieties of an impoverished way of living. Fortunately, rates of extreme poverty are falling around the globe, and drastically so, thanks to the advent of government reforms/market liberalization.[1] As reassuring as it can be to remain conscientious of the significant progress occurring in our world, however, millions still remain under the poverty line; economic progress, while ongoing, is not inevitable, and still necessitates committed efforts as a society to ensure the welfare of all people. Nonetheless, there are numerous ways in which you contribute towards the cause of further eradicating poverty."',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are some ways to help the poor through Direct Action: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Volunteer: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/1/16/Help-Improve-the-Lives-of-the-Poor-Step-3-Version-2.jpg/aid1280133-v4-728px-Help-Improve-the-Lives-of-the-Poor-Step-3-Version-2.jpg'),
                  SizedBox(height: 20,),
                  Text(
                    'There are tons of ways to help out in your community through direct action. Ask at your local religious organization, or non-profit. Check out programs at your local library and see if they need assistance. There are many different groups that you can work with: children, the elderly, the mentally ill, the homeless, women. You\'ll need to decide which group you want to focus on. You can do things like teaching a course in resume development, computer skills. You could start up a local community garden and teach courses on how to grow sustainable food. A large number of people who are poor cannot afford to buy much produce, so teaching them a sustainable and cheap way to grow their own food, could help alleviate some of that vitamin deficiency. You can work in shelters, soup kitchens, community centers, at after-school programs, and employment centers.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Help an individual: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/3/3d/Help-Improve-the-Lives-of-the-Poor-Step-4-Version-2.jpg/aid1280133-v4-728px-Help-Improve-the-Lives-of-the-Poor-Step-4-Version-2.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'Even helping one individual can make a small change for the better. If you see someone who needs help, talk to them. Give them some money, even a few dollars can help. Offer your help without being condescending or judgmental. Try to help them find a place like a shelter or a soup kitchen. Ignoring the poverty around you, or making judgment calls about the people in poverty, is a surefire way to do nothing to help. You don\'t know how that person got into poverty and you don\'t know what they are going to use their money for. If you are afraid of what they are going to use your money for, you can offer them something (e.g. to buy food, give them a job, buy clothing, etc.). This way, you can make sure that they get what they need without using your money for something bad like weapons or drugs.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Educate Yourself: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/f/f5/Focus-on-Studies-Step-3-Version-2.jpg/aid1280133-v4-728px-Focus-on-Studies-Step-3-Version-2.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'There are many ways that poverty is linked to reproductive rights, to workers\' rights, to environmental justice. By educating yourself, you will figure out where your time and energy is best spent in helping the impoverished gain the skills and the power they need to help themselves.[2] There is a good deal of research that shows how the cycle of poverty is linked to the criminal justice system, which does little to re-educate its felons. Especially in a country like the U.S. the downward spiral of prisoners fuels their poverty and is a system that must change. This toxic feedback loop is especially difficult for people of color, who are already usually disenfranchised by poverty and the structure of society today. [3] Reproductive rights are linked to poverty. Access to reproductive control, especially for women, means fewer children, which typically links to higher education and higher opportunities for work. Reproductive health programs mean fewer teenage pregnancies and better education for women.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Donate: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://www.wikihow.com/images/thumb/7/73/Help-Improve-the-Lives-of-the-Poor-Step-2-Version-2.jpg/aid1280133-v4-728px-Help-Improve-the-Lives-of-the-Poor-Step-2-Version-2.jpg.webp'),
                  SizedBox(height: 20,),
                  Text(
                    'Donations to your local and global organizations are incredibly important. Many of these organizations rely on donations to survive and serve their communities. Make sure you know where your money is going if you\'re donating money. You want to be sure that the organization is actually helping people. Make a pledge to give up some treat for a month (like fancy coffee, or chocolate, or clothes shopping) and use the money that you save to donate to a local or global charity or non-profit. Other than money you can donate food, clothing, toiletry items, old furniture, toys and books to local shelters and programs. These donations help people in straitened circumstances. There is a variety of books for prisoners programs in various cities. See if your city or town has one. If not, maybe try to start one. Making sure that prisoners are getting the education they need (and often, have been denied) will help them to become productive members of society rather than stuck in the criminal justice system for the rest of their life.',
                    style:
                    GoogleFonts.staatliches(
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
