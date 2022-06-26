import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResearchContent extends StatefulWidget {
  const ResearchContent({Key? key}) : super(key: key);

  @override
  State<ResearchContent> createState() => _ResearchContentState();
}

class _ResearchContentState extends State<ResearchContent> {

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
    'According to',
    style: GoogleFonts.quicksand(
    fontSize: 18,
    letterSpacing: 2,
    ),
    ),
    Text(
    'Research',
    style: GoogleFonts.kaushanScript(
    fontSize: 18,
    color: Colors.amber,
    fontWeight: FontWeight.bold,
    letterSpacing: 2
    ),
    ),
    SizedBox(height: 30,),
    picture('https://www.pixelstalk.net/wp-content/uploads/2016/05/HD-Summer-Desktop-Wallpaper.jpg'),
    SizedBox(height: 20,),
    Text('Walking down the boardwalk, running to the ice cream truck and playing in the sprinklers – it’s no surprise nearly three in five Americans say summer is the best season to enjoy, according to new research. The study asked 2,000 Americans about life’s simple pleasures and found that 27% appreciate the little things better during the summertime such as barbecues (42%), relaxing (39%) and enjoying fresh air (38%). More than half (58%) of respondents agree this time of year is the best season to enjoy life’s simple pleasures. Favorite seasonal experiences include going to the beach (38%) and having more sunlight throughout the day (37%). Conducted by OnePoll on behalf of Sensodyne, the survey revealed just how important the role of food and drinks are for people to enjoy summer moments. >> DOWNLOAD INFOGRAPHICS HERE << Respondents answered that some food and drinks in the summertime bring them joy because it reminds them of their childhood, it brings them comfort or because they simply love food. While respondents’ love for food is timeless, their preferences don’t always stay the same – at least not for six in 10 (62%) of respondents who have noticed drastic differences in what they like to eat. However, some food favorites just can’t be beat; the top foods people can’t live without are pizza (43%), French fries (38%) and ice cream (37%). Twenty-two percent agreed the sound of the ice cream truck still sends them running and respondents are planning to eat 39 scoops of ice cream by the end of this summer. More than half of Americans (52%) prefer soft serve ice cream to hard ice cream (30%), citing that it tastes better (42%) and is easier to eat (41%). Chocolate (41%), cookies and cream (39%) and vanilla (37%) are the ice cream flavors you’ll most likely see melting off cones this summer. As for toppings, hot fudge (42%), whipped cream (41%) and chocolate syrup (37%) are the top picks for ice cream eaters. And the best place to enjoy the frozen treat? There’s no place like home for more than two in three (68%), while another 37% prefer the beach followed by 36% who would order it at a cafe or a restaurant. Regardless of their preferences, 39% of respondents agreed that some of their favorite childhood memories involve ice cream. When people think of ice cream, they remember hanging out with family (58%), playing with friends (47%) or going to birthday parties as a kid (47%). With all those sweets being consumed, half of respondents (51%) said that they have had a moment dampened by their tooth sensitivity. According to the American Dental Association1, at least 40 million adults in the United States suffer from sensitive teeth at some point in their lives. When tooth enamel is worn down, pain can be caused by eating or drinking foods or hot or cold drinks, touching teeth, or exposing them to cold air. As a result, 41% have had to give up a favorite food or drink due to tooth sensitivity including hard ice cream (44%), candy (42%), Italian ice (36%) and hot + iced coffee (34%). “Tooth sensitivity and discomfort could mean a variety of things,” shares GSK Oral Care expert, Monica Biga. “If you’re experiencing a sensitivity to a specific temperature or hot and cold or air, switch to a toothpaste that relieves sensitivity, like Sensodyne Rapid Relief, which can offer sensitivity relief in 3 days with twice a day brushing.”',
    style: GoogleFonts.rubikMoonrocks(
    fontSize: 22,
    ),
    ),
    SizedBox(height: 20,),
    ]
    )
    )
    );
  }
}
