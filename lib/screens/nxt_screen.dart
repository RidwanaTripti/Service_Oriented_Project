import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class NextScreen extends StatefulWidget {
  const NextScreen({super.key});

  @override
  State<NextScreen> createState() => _NextScreenState();
}

class _NextScreenState extends State<NextScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "নির্বাচন করুন",
            style: TextStyle(
                color: HexColor("#00000"), fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: HexColor("FFBFD9CF"),
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40.0,
                width: 150.0,
                color: HexColor("FFBFD9CF"),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "বিভাগ",
                    style: TextStyle(
                        color: HexColor("#00000"), fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                height: 40.0,
                width: 150.0,
                color: HexColor("FFBFD9CF"),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "জেলা",
                    style: TextStyle(
                        color: HexColor("#00000"), fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                height: 40.0,
                width: 150.0,
                color: HexColor("FFBFD9CF"),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "উপজেলা",
                    style: TextStyle(
                        color: HexColor("#00000"), fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                height: 40.0,
                width: 150.0,
                color: HexColor("FFBFD9CF"),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "এলাকা",
                    style: TextStyle(
                        color: HexColor("#00000"), fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
