import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

import 'home.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: const Center(child: myHome(title: 'CSITSA',)),
      duration: 4000,
      imageSize: 300,
      imageSrc: "images/CSITSA.png",
      pageRouteTransition: PageRouteTransition.SlideTransition,
      backgroundColor: Colors.white,
    );
  }
}
