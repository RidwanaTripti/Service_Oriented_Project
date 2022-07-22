import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "আমাদের সেবা",
          style:
              TextStyle(color: HexColor("#00000"), fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: HexColor("FFBFD9CF"),
        elevation: 0.0,
      ),
    );
  }
}
