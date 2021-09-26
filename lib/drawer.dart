import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'news_pages/business_news.dart';
import 'news_pages/educational_news.dart';
import 'news_pages/entertainment_news.dart';
import 'news_pages/political_news.dart';
import 'news_pages/sport_news.dart';

class myDrawer extends StatefulWidget {
  const myDrawer({Key? key}) : super(key: key);

  @override
  _myDrawerState createState() => _myDrawerState();
}

class _myDrawerState extends State<myDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      child: ListView(
        padding: EdgeInsets.zero,
        children: [

          DrawerHeader(
              child: Container(
                color: Colors.blue,
                height: double.infinity,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                     CircleAvatar(
                      backgroundImage: AssetImage('images/CSITSA.png'),
                      foregroundColor: Colors.white,
                      radius: 55,
                    ),
                    // FittedBox(
                    //     child: Image.asset('images/CSITSA.png',),
                    // fit: BoxFit.cover,),
                  ],
                ),

              )),

          const ListTile(
            title:  Center(
              child: Text('News Category', style: TextStyle(
                color: Colors.black54,
                fontSize: 10.4,
                fontWeight: FontWeight.w900,
                letterSpacing: 2.1,
              )),
            ),

          ),
          const Divider(
            color: Colors.blueGrey,
          ),
          ListTile(
            leading:  const Icon((Icons.business), color: Colors.blueGrey),
            hoverColor: Colors.lightBlueAccent,
            title: const Text('Business', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => businessNews()));
                Navigator.pop(context);
              });
            },
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.cast_for_education_rounded), color: Colors.blueGrey),
            title:   const Text('Education', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EducationalNews()));
                Navigator.pop(context);
              });
            },
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.sports), color: Colors.blueGrey),
            title:   const Text('Entertainment', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EntertainmentNews()));
                Navigator.pop(context);
              });
            },
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.policy), color: Colors.blueGrey),
            title:   const Text('Politics', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PoliticalNews()));
                Navigator.pop(context);
              });
            },
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.sports_football_outlined), color: Colors.blueGrey),
            title:   const Text('Spots', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SportNews()));
                Navigator.pop(context);
              });
            },
          ),

          const Divider(
            color: Colors.blueGrey,
          ),


          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.account_box), color: Colors.blueGrey),
            title:   const Text('About', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                // Constants.prefs.setBool("singIn", false);
                //Navigator.pushReplacementNamed(context, singIn.routeName);
              });
            },
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.contact_phone), color: Colors.blueGrey),
            title:   const Text('Contact Us', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                //...codes here.......
                Navigator.pop(context);
              });
            },
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.report), color: Colors.blueGrey),
            title:   const Text('Report', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                //...codes here.......
                Navigator.pop(context);
              });
            },
          ),

          const Divider(
            color: Colors.blueGrey,
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.share), color: Colors.blueGrey),
            title:   const Text('Tell a Friend', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                //...codes here.......
                Navigator.pop(context);
              });
            },
          ),

          ListTile(
            hoverColor: Colors.lightBlueAccent,
            leading:  const Icon((Icons.feedback_outlined), color: Colors.blueGrey),
            title:   const Text('Help and Feedback', style: TextStyle(
              color: Colors.black54,
              fontSize: 15.4,
              fontWeight: FontWeight.w900,
              letterSpacing: 2.1,
            )),
            onTap: () {
              setState(() {
                //...codes here.......
                Navigator.pop(context);
              });
            },
          ),

        ],
      ),

    );
  }
}
