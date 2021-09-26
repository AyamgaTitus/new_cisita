import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'card_design.dart';
import 'package:get/get.dart';

import 'news_pages/business_news.dart';
import 'news_pages/educational_news.dart';
import 'news_pages/entertainment_news.dart';
import 'news_pages/general_news.dart';
import 'news_pages/political_news.dart';
import 'news_pages/sport_news.dart';

class MyBeautifulCards extends StatefulWidget {
  const MyBeautifulCards({Key? key}) : super(key: key);

  @override
  _MyBeautifulCardsState createState() => _MyBeautifulCardsState();
}

class _MyBeautifulCardsState extends State<MyBeautifulCards> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: GridView.count(
        mainAxisSpacing: 40,
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        children:  [

          Material(
            child: InkWell(
              onTap: () {
                //const snackBar = SnackBar(content: Text('Business News'),);
                //ScaffoldMessenger.of(context).showSnackBar(snackBar);
                //Get.offAll(businessNews());
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => businessNews()));

              },
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              focusColor: Colors.blue,
              child: const myCard(
                myIcons: Icons.business,
                myCardName: "Business News",style: TextStyle(fontFamily: 'LobsterTwo', fontSize: 24),),
            ),
          ),

          Material(
            child: InkWell(
              onTap: () {
                //const snackBar = SnackBar(content: Text('Educational News'),);
                //ScaffoldMessenger.of(context).showSnackBar(snackBar);
                //Get.offAll(EducationalNews());
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EducationalNews()));
              },
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              focusColor: Colors.blue,
              child: const myCard(
                myIcons: Icons.cast_for_education_rounded,
                myCardName: "Education News",style: TextStyle(fontFamily: 'LobsterTwo', fontSize: 24),),
            ),
          ),

          Material(
            child: InkWell(
              onTap: () {
                // const snackBar = SnackBar(content: Text('Entertainment News'),);
                // ScaffoldMessenger.of(context).showSnackBar(snackBar);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EntertainmentNews()));
              },
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              focusColor: Colors.blue,
              child: const myCard(
                myIcons: Icons.sports,
                myCardName: "Entertainment News",style: TextStyle(fontFamily: 'LobsterTwo', fontSize: 24)),
            ),
          ),

          Material(
            child: InkWell(
              onTap: () {
                // const snackBar = SnackBar(content: Text('Political News'),);
                // ScaffoldMessenger.of(context).showSnackBar(snackBar);

                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PoliticalNews()));
              },
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              focusColor: Colors.blue,
              child: const myCard(
                myIcons: Icons.policy,
                myCardName: "Political News",style: TextStyle(fontFamily: 'LobsterTwo', fontSize: 24),),
            ),
          ),

          Material(
            child: InkWell(
              onTap: () {
                // const snackBar = SnackBar(content: Text('Sports News'),);
                // ScaffoldMessenger.of(context).showSnackBar(snackBar);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SportNews()));
              },
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              focusColor: Colors.blue,
              child: const myCard(
                myIcons: Icons.sports_football_outlined,
                myCardName: "Sports News",style: TextStyle(fontFamily: 'LobsterTwo', fontSize: 24),),
            ),
          ),

          Material(
            child: InkWell(
              onTap: () {
                // const snackBar = SnackBar(content: Text('General News'),);
                // ScaffoldMessenger.of(context).showSnackBar(snackBar);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => GeneralNews()));
              },
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              focusColor: Colors.blue,
              child: const myCard(
                myIcons: Icons.all_inclusive,
                myCardName: "General News",style: TextStyle(fontFamily: 'LobsterTwo', fontSize: 24),),
            ),
          ),
        ],
        //itemCount: data.lenght,
      ),
    );
  }
}
