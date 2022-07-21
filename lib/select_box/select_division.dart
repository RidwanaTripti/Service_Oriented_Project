import 'package:flutter/material.dart';

class SelectDivision extends StatefulWidget {
  const SelectDivision({super.key});

  @override
  State<SelectDivision> createState() => _SelectDivisionState();
}

class _SelectDivisionState extends State<SelectDivision> {
  final isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Checkbox(
          value: isSelected,
          onChanged: (isSelected) {
            setState() {
              isSelected = isSelected!; //!isSelected;
            }
          },
        ),
        GestureDetector(
          child: Text("ঢাকা"),
          onTap: () {
            setState() {
             // isSelected = !isSelected;
            }

            ;
          },
        )
      ],
    );
  }
}
