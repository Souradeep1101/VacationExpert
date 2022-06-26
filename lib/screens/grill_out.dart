import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GrillOut extends StatefulWidget {
  const GrillOut({Key? key}) : super(key: key);

  @override
  State<GrillOut> createState() => _GrillOutState();
}

class _GrillOutState extends State<GrillOut> {

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
                    'Grill Something!',
                    style: GoogleFonts.kaushanScript(
                        fontSize: 18,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('"If you own a grill, chances are at some point this summer you’re going to make burgers. You’ll probably make hot dogs as well. As far as summer food goes, those two are canon. But if you plan on making regular grilling a part of how you make dinner — including regular ol’ dinner on a Tuesday night — burgers and hot dogs won’t take you very far. Grilled chicken, however, will. So will snappy grilled shrimp that cooks in minutes, lemony, flame-teased asparagus, blistered corn on the cob, and a mahogany-tinged pork tenderloin seasoned with a fast-and-fancy dry rub. These five foods will feed you, your family, and your friends over and over again this summer, which is why we believe they’re the first batch of recipes you should learn how to grill. Make them often enough and you’ll start changing the recipes to better suit your needs. Maybe you’ll add some heat to the yogurt marinade we use for grilled shrimp, or perhaps you prefer the sweetness of oranges to lemons when grilling the asparagus. The point is, after you learn how to grill chicken you can master it."',
                    style: GoogleFonts.rubikMoonrocks(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Here are 5 things a beginner should learn to grill: ',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Grilled Chicken: It’s Better Because It’s Brined',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_487/k%2Farchive%2Fa37636c2ed4eef04903c214b017726da8eb80bdc'),
                  SizedBox(height: 20,),
                  Text(
                    'Meghan, our resident how-to guru and the brains behind these recipes, is emphatic about two things when it comes to grilled chicken: pounding it until it’s of uniform thickness and brining it. Both of these practices guard against the dreaded, dry-as-a-brick chicken breast. The cooking lesson is peppered with other kitchen wisdom including a tip for ensuring picture-perfect grill marks. The most clever aspect of this recipe, however, is the brine-marinade hybrid she uses. This recipe calls for a quick mixture of honey, vinegar, and spices to be added to the brine and used as a glaze. This sort of hybrid marinade-brine adds flavor and color to the breast before grilling, and glazing them before serving makes them finger-licking good. You can skip this step, but don’t skip the brining. Grilled chicken is a master class in zone-cooking — the practice of creating varying heat levels on the grill for indirect and direct cooking. Master this process and you can pretty much grill anything with success — including burgers.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Grilled Shrimp: Timing Is Everything',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_1094/k%2Farchive%2Ff5bc1b4e7a0ccdc0cf02a777703e9e4c5dac6238'),
                  SizedBox(height: 20,),
                  Text(
                    'The core takeaway in this cooking lesson is timing; it’s one construct you can taste in the form of juicy, never-overcooked grilled shrimp. There’s also a hard-working yogurt marinade, which gently tenderizes the shrimp while acting as a delivery system for flavor. We’re fans of a lemon juice-mint-garlic trio for its fresh flavor and ability to complement everything else on the menu. The recommended marinade time is 30 minutes, but even 10 minutes soaking in the yogurt makes a difference in the texture and flavor of the shrimp. The impressive thing about grilling shrimp, in regards to time, is how little of it is required for the actual cooking. In four minutes or less you’ve got snappy, charred shrimp. Your summer salads, sandwiches, and grain bowls await.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Pork Tenderloin: Faster, Fancier, and Easier than Burgers.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_1095/k%2Farchive%2Fefd04ac346386ec2ad438f04befd60775199f512'),
                  SizedBox(height: 20,),
                  Text(
                    'Pork tenderloin on its own feels like an inside secret. It’s reasonably priced, ranging between \$2.50 to \$5.99 per pound; cooks from start to finish in under an hour, prep included; and can generously serve four adults for dinner. That dinner could be a hearty salad topped with grilled tenderloin, sandwiches stuffed with loads of veggies and grilled tenderloin, or even an herb-packed pasta tossed with a garlicky vinaigrette and sliced pork tenderloin. It can go places and do things a burger can’t. And because we feel like presentation is up there with taste, it’s worth mentioning what a beauty this particular recipe is. It’s coated in a dry rub that includes onion powder, garlic power, smoked paprika, and brown sugar. As it cooks, the brown sugar caramelizes, encrusting the pork with a glistening, perfectly charred bark and allowing the interior to stay juicy.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Grilled Asparagus: The Transformative Effect of Flame-Cooked Food',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_1094/k%2Farchive%2F452d8107f810df1e71504cd77f0b7b66667c46b3'),
                  SizedBox(height: 20,),
                  Text(
                    'Meghan gets straight to the heart of why you should learn how to grill asparagus in the introduction of this cooking lesson. Asparagus is a vegetable that is transformed by hot-and-fast cooking. It’s why we love roasted and stir-fried asparagus, and why we fall in love each spring with grilled asparagus. Grilling makes asparagus tender while imparting a delightful char. For asparagus, the transformation at the hands of the grill is stark. The green, vegetal bite is wicked away by the high heat of the grill and in its place a mellow, earthy flavor takes form. Our recipe seasons the asparagus very sparsely, opting for no more than lemon, salt, and olive oil. Fat stalks, along with lemon wheels, are threaded onto soaked skewers — no special equipment required. We’re advocates for grilled asparagus as one of the essentials because of what it can do for you in the long term. Once grilled, asparagus is eager to transport the flavors of the flame to the big grain salad you’re making for a week’s worth of lunches and to the frittata made for a lazy Sunday brunch. Consider grilling up a whole mess of asparagus as a part of your meal prep for the week and use them to bring summer flavor to whatever you’re making without having to turn on the grill again.',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      //fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Grilled Corn on the Cob: The One We Waited For',
                    style: GoogleFonts.staatliches(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      //color: Colors.amber,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 20,),
                  picture('https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_1094/k%2Farchive%2F584bf2dc94e6643bb7e30abd89ed8967864903ae'),
                  SizedBox(height: 20,),
                  Text(
                    'It really doesn’t feel like summer until the sweet corn arrives, which means for most of us that the wait drags on until late July. Then it’s sunshine peeking out from silks and greens husks until late September. Make good on the bounty at your fingertips and grill your corn. In much of the same way grilling transforms asparagus, it brings out the best of corn, making it sweeter, coaxing out a flavor that makes it taste even more like itself. There are plenty of ideologies about how to grill corn — husks on or off, to brine or not to brine, precooked or not — all of these can lead to a delicious end result, but they are distracting pretenses that overshadow the most important consideration: Good grilled corn starts with good corn. From there, you then need to know how long to cook it. As Meghan says, “If you’re buying fresh, juicy corn, you cannot make it any juicier.” Our cooking lesson takes to heart and spends some times going over how to pick a good cob and shares some thoughts on the etiquette surrounding that practice.',
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
