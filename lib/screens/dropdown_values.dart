import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  const DropDown({super.key});

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  String dropdownvalue = "ঢাকা";
  List items = [
    'ঢাকা',
    'ময়মনসিংহ',
    'সিলেট',
    'রংপুর',
    'রাজশাহী',
    'চট্টগ্রাম',
    'খুলনা',
    'বরিশাল'
  ];
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: dropdownvalue,
      items: items
          .map((items) => DropdownMenuItem(value: items, child: Text(items)))
          .toList(),
      onChanged: (item) {
        print(item);
        setState(() {
          dropdownvalue = item as String;
        });
      },
    );
  }
}

class DropDistrict extends StatefulWidget {
  const DropDistrict({super.key});

  @override
  State<DropDistrict> createState() => _DropDistrictState();
}

class _DropDistrictState extends State<DropDistrict> {
  String dropdownvalue = "ময়মনসিংহ";
  List items = [
    'ময়মনসিংহ',
    'শেরপুর',
    'নেত্রকোনা',
    'হালুয়াঘাট',
    'জামালপুর',
  ];
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: dropdownvalue,
      items: items
          .map((items) => DropdownMenuItem(value: items, child: Text(items)))
          .toList(),
      onChanged: (item) {
        setState(() {
          dropdownvalue = item as String;
        });
      },
    );
  }
}

class DropSubDis extends StatefulWidget {
  const DropSubDis({super.key});

  @override
  State<DropSubDis> createState() => _DropSubDisState();
}

class _DropSubDisState extends State<DropSubDis> {
  String dropdownvalue = "ময়মনসিংহ সদর";
  List items = [
    'ময়মনসিংহ সদর',
    'ভালুকা',
    'ত্রিশাল',
    'হালুয়াঘাট',
    'মুক্তাগাছা',
  ];
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: dropdownvalue,
      items: items
          .map((items) => DropdownMenuItem(value: items, child: Text(items)))
          .toList(),
      onChanged: (item) {
        setState(() {
          dropdownvalue = item as String;
        });
      },
    );
  }
}

class DropArea extends StatefulWidget {
  const DropArea({super.key});

  @override
  State<DropArea> createState() => _DropAreaState();
}

class _DropAreaState extends State<DropArea> {
  String dropdownvalue = "গাঙ্গিনাপাড়";
  List items = [
    'গাঙ্গিনাপাড়',
    'চরপাড়া',
    'নতুনবাজার',
    'নওমহল',
    'দুর্গাবাড়ি',
    'আকুয়া',
    'টাউনহল',
  ];
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: dropdownvalue,
      items: items
          .map((items) => DropdownMenuItem(value: items, child: Text(items)))
          .toList(),
      onChanged: (item) {
        setState(() {
          dropdownvalue = item as String;
        });
      },
    );
    ;
  }
}
