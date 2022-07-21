import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_oriented_project/screens/nxt_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Container(
        child: Text(
          "স্বাগতম",
          style: TextStyle(color: Colors.black, fontSize: 30.0),
        ),
      ),
      backgroundColor: HexColor("#FFBFD9CF"),
      //backgroundColor: HexColor("#FFEED9CD"),
      duration: 5000,
      animationDuration: Duration(seconds: 2),
      //splashTransition: SplashTransition.scaleTransition,
      nextScreen: NextScreen(),
    );
  }
}
