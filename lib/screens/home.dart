import 'package:flutter/material.dart';
import 'package:vacation_expert/screens/creative.dart';
import 'package:vacation_expert/screens/research_content.dart';
import 'package:vacation_expert/screens/trending.dart';
import 'package:vacation_expert/screens/enjoy_alone.dart';
import 'package:vacation_expert/screens/enjoy_with_friends.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.amber,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 250, 250),
        title: Text(''),
        elevation: 0.0,
      ),
      body: SafeArea(
        child: ListView(
            padding: const EdgeInsets.only(left: 30),// right: 30),
            children:  [
              Text(
                  'What would you plan to do',
                  style: TextStyle(
                    fontFamily: 'Segoe_UI',
                    fontSize: 18,
                  ),
              ),
              Text(
                  'this Summer?',
                  style: TextStyle(
                    fontFamily: 'Segoe_UI_Semi_Bold',
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
              ),
              SizedBox(height: 30,),
              Text('Trending', style: TextStyle(fontSize: 14),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                  //  padding: EdgeInsets.only(right: 30),
                    width: 315,
                    height: 98,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: AssetImage('assets/images/trending/hot-picks.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(25),
                      ),

                    child: MaterialButton(
                      // Within the `FirstRoute` widget
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Trending()),
                          );
                        }
                    ),
                  ),
              ),
              SizedBox(height: 20,),
              Text('Categories', style: TextStyle(fontSize: 14),),
              SizedBox(height: 20,),
              Container(
                width: 315,
                height: 90,
                decoration: BoxDecoration(
                  //color: Colors.blue,
                ),
                child: ListView(
                  padding: const EdgeInsets.only(bottom: 10, left: 5),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                        //color: Colors.red,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.amber,
                          width: 1
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber,
                            offset: Offset(0,5),
                            blurRadius: 6,
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ),
                        ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                  MaterialPageRoute(builder: (context) => const Creative()),
                                );
                              },
                            icon: Icon(Icons.lightbulb_outline, size: 30,),
                          ),
                          Text('Creative', style: TextStyle(fontSize: 12),),
                        ],
                      ),
                    ),
                    SizedBox(width: 25,),
                    Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                          //color: Colors.red,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                              color: Colors.amber,
                              width: 1
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.amber,
                              offset: Offset(0,5),
                              blurRadius: 6,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const EnjoyAlone()),
                              );
                            },
                            icon: Icon(Icons.person_outline, size: 30,),
                          ),
                          Text('Enjoy Alone', style: TextStyle(fontSize: 12),),
                        ],
                      ),
                    ),
                    SizedBox(width: 25,),
                    Container(
                      width: 130,
                      height: 80,
                      decoration: BoxDecoration(
                          //color: Colors.red,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                              color: Colors.amber,
                              width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.amber,
                              offset: Offset(0,5),
                              blurRadius: 6,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const EnjoyWithFriends()),
                              );
                            },
                            icon: Icon(Icons.people_alt_outlined, size: 30,),
                          ),
                          Text('Enjoy With Friends', style: TextStyle(fontSize: 12),),
                        ],
                      ),
                    ),
                  ],
                )
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                  width: 315,
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                        colors: [
                          Colors.amber,
                          Colors.white,
                        ],
                    ),
                    border: Border.all(
                      color: Colors.amber,
                      width: 1,
                    ),
                    boxShadow: [
                    BoxShadow(
                    color: Colors.amber,
                    offset: Offset(0,5),
                    blurRadius: 6,
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ),
                  ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Text('According to new research,          summer is the best time to enjoy       life\'s simple pleasures.',
                          style: TextStyle(
                            fontSize: 20,
                          )
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5, left: 10),
                            child: TextButton(
                              child: Text('Click to know more...',
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic
                                  )),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const ResearchContent()),
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10, bottom: 10),
                            child: Icon(Icons.content_paste_search, size: 45,),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
    )
    );
  }
}