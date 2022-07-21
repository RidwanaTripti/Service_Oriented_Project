import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import '../screens/nxt_screen.dart';

class SelectDistrict extends StatefulWidget {
  const SelectDistrict({super.key});

  @override
  State<SelectDistrict> createState() => _SelectDistrictState();
}

class _SelectDistrictState extends State<SelectDistrict> {
  @override
  Widget build(BuildContext context) {
    bool isSelected = false;
    return Scaffold(
      body: Center(
        child: Expanded(
          child: Container(
            height: 500,
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
                        child: Text("ময়মনসিংহ"),
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
                        child: Text("নেত্রকোণা"),
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
                        child: Text("জামালপুর"),
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
                              return SelectDistrict();
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
      ),
    );
  }
}
