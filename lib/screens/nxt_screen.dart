import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_oriented_project/screens/services.dart';
import 'dropdown_values.dart';
// import 'package:service_oriented_project/select_box/select_division.dart';
// import 'package:service_oriented_project/select_box/slct_area.dart';
// import 'package:service_oriented_project/select_box/slct_district.dart';
// import 'package:service_oriented_project/select_box/slct_subDistrict.dart';

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
            "হোম",
            style: TextStyle(
                color: HexColor("#00000"), fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: HexColor("FFBFD9CF"),
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "আপনার বিভাগ নির্বাচন করুন - ",
                        style: TextStyle(color: HexColor("#0000")),
                      ),
                      DropDown(),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "আপনার জেলা নির্বাচন করুন - ",
                        style: TextStyle(color: HexColor("#0000")),
                      ),
                      DropDistrict(),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "আপনার উপজেলা নির্বাচন করুন - ",
                        style: TextStyle(color: HexColor("#0000")),
                      ),
                      DropSubDis(),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "আপনার এলাকা নির্বাচন করুন - ",
                        style: TextStyle(color: HexColor("#0000")),
                      ),
                      DropArea(),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Services();
                    }));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("আমাদের সেবা সমূহ"),
                      Icon(Icons.arrow_forward)
                    ],
                  ),
                ),
              )
              // ElevatedButton(onPressed: () {}, child: Text("data"))
              // Container(
              //   height: 40.0,
              //   width: 150.0,
              //   color: HexColor("FFBFD9CF"),
              //   child: TextButton(
              //     onPressed: () {
              //       Navigator.push(context,
              //           MaterialPageRoute(builder: (context) {
              //         return SelectDivision();
              //       }));
              //     },
              //     child: Text(
              //       "বিভাগ",
              //       style: TextStyle(
              //           color: HexColor("#00000"), fontWeight: FontWeight.bold),
              //     ),
              //   ),
              // ),
              // SizedBox(height: 30.0),
              // Container(
              //   height: 40.0,
              //   width: 150.0,
              //   color: HexColor("FFBFD9CF"),
              //   child: TextButton(
              //     onPressed: () {
              //       Navigator.push(context,
              //           MaterialPageRoute(builder: (context) {
              //         return SelectDistrict();
              //       }));
              //     },
              //     child: Text(
              //       "জেলা",
              //       style: TextStyle(
              //           color: HexColor("#00000"), fontWeight: FontWeight.bold),
              //     ),
              //   ),
              // ),
              // SizedBox(height: 30.0),
              // Container(
              //   height: 40.0,
              //   width: 150.0,
              //   color: HexColor("FFBFD9CF"),
              //   child: TextButton(
              //     onPressed: () {
              //       Navigator.push(context,
              //           MaterialPageRoute(builder: (context) {
              //         return SelectSubDistrict();
              //       }));
              //     },
              //     child: Text(
              //       "উপজেলা",
              //       style: TextStyle(
              //           color: HexColor("#00000"), fontWeight: FontWeight.bold),
              //     ),
              //   ),
              // ),
              // SizedBox(height: 30.0),
              //     Container(
              //       height: 40.0,
              //       width: 150.0,
              //       color: HexColor("FFBFD9CF"),
              //       child: TextButton(
              //         onPressed: () {
              //           Navigator.push(context,
              //               MaterialPageRoute(builder: (context) {
              //             return SelectArea();
              //           }));
              //         },
              //         child: Text(
              //           "এলাকা",
              //           style: TextStyle(
              //               color: HexColor("#00000"), fontWeight: FontWeight.bold),
              //         ),
              //       ),
              //     ),
            ],
          ),
        ),
      ),
    );
  }
}
