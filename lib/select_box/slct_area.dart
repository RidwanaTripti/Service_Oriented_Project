import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import '../screens/nxt_screen.dart';

class SelectArea extends StatefulWidget {
  const SelectArea({super.key});

  @override
  State<SelectArea> createState() => _SelectAreaState();
}

class _SelectAreaState extends State<SelectArea> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
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
                        onChanged: (isSelected) {
                          setState() {
                            //isSelected = !isSelected;
                          }
                        },
                      ),
                      GestureDetector(
                        child: Text("গাঙ্গিনাপাড়"),
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
                        child: Text("নতুনবাজার"),
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
                        child: Text("নওমহল"),
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
                        child: Text("দুর্গাবাড়ি"),
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
                        child: Text("আকুয়া"),
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
                        child: Text("চরপাড়া"),
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
