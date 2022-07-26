import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:service_oriented_project/screens/nxt_screen.dart';

class SelectDivision extends StatefulWidget {
  const SelectDivision({super.key});

  @override
  State<SelectDivision> createState() => _SelectDivisionState();
}

class _SelectDivisionState extends State<SelectDivision> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 300,
          decoration: BoxDecoration(color: HexColor("FFBFD9CF")),
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 16.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value: isSelected,
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("ঢাকা"),
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
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
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
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("সিলেট"),
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
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("বরিশাল"),
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
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("চট্টগ্রাম"),
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
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("রংপুর"),
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
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("খুলনা"),
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
                        onChanged: (isSelected1) {
                          setState() {
                            isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("রাজশাহী"),
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
      ),
    );
  }
}
