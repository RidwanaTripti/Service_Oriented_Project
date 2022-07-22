import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_oriented_project/select_box/slct_area.dart';
import 'package:service_oriented_project/select_box/slct_district.dart';

import '../screens/nxt_screen.dart';

class SelectSubDistrict extends StatefulWidget {
  const SelectSubDistrict({super.key});

  @override
  State<SelectSubDistrict> createState() => _SelectSubDistrictState();
}

class _SelectSubDistrictState extends State<SelectSubDistrict> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(color: HexColor("FFBFD9CF")),
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 16.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Checkbox(
                      value: isSelected,
                      onChanged: (isSelected) {
                        setState() {
                          //isSelected = !isSelected;
                        }
                      },
                    ),
                    GestureDetector(
                      child: Text("ভালুকা"),
                      onTap: () {
                        setState() {
                          isSelected = !isSelected;
                        }
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Checkbox(
                      value: isSelected,
                      onChanged: (isSelected) {
                        setState() {
                          //  isSelected = !isSelected;
                        }
                      },
                    ),
                    GestureDetector(
                      child: Text("ত্রিশাল"),
                      onTap: () {
                        setState() {
                          isSelected = !isSelected;
                        }
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Checkbox(
                      value: isSelected,
                      onChanged: (isSelected) {
                        setState() {
                          //isSelected = !isSelected;
                        }
                      },
                    ),
                    GestureDetector(
                      child: Text("হালুয়াঘাট"),
                      onTap: () {
                        setState() {
                          isSelected = !isSelected;
                        }
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Checkbox(
                      value: isSelected,
                      onChanged: (isSelected) {
                        setState() {
                          //isSelected = !isSelected;
                        }
                      },
                    ),
                    GestureDetector(
                      child: Text("মুক্তাগাছা"),
                      onTap: () {
                        setState() {
                          isSelected = !isSelected;
                        }
                      },
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return NextScreen();
                            }),
                          );
                        },
                        child: Text(
                          "Cencel",
                          style: TextStyle(color: HexColor("#00000")),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: HexColor("FFBFD9CF"),
                            onPrimary: Color.fromARGB(255, 10, 24, 104)),
                      ),
                      SizedBox(width: 8),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return NextScreen();
                          }));
                        },
                        child: Text(
                          "Select",
                          style: TextStyle(
                            color: HexColor("#00000"),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: HexColor("FFBFD9CF"),
                            onPrimary: Color.fromARGB(255, 10, 24, 104)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
