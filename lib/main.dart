import 'package:flutter/material.dart';
import 'package:service_oriented_project/splash_screnn.dart';
import './location.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    print(location['mymensingh']['zila']['mymensingh']['upazila']
        ['mymensingh_sadar']['area']['notunbazar']['bn']);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/': (context) => SplashScreen()},
    );
  }
}
