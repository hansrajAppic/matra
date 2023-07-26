import 'package:flutter/material.dart';


class Service_main6Screen extends StatefulWidget {
  const Service_main6Screen({super.key});

  @override
  State<Service_main6Screen> createState() => _Service_main6ScreenState();
}

RangeValues values = RangeValues(0, 1);
bool myNamehansu = false;
bool hansraj = false;
bool hansraj2 = false;
TextEditingController searchController = TextEditingController();
final _formKey = GlobalKey<FormState>();

class _Service_main6ScreenState extends State<Service_main6Screen> {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    RangeLabels labels =
        RangeLabels(values.start.toString(), values.end.toString());
    // ignore: unused_local_variable

    return Scaffold(
        body: Form(
      key: _formKey,
      child: Column(children: [
        SizedBox(
          height: 54,
        ),
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
                spreadRadius: 3,
                blurRadius: 4,
                color: Color.fromARGB(255, 168, 165, 165),
                offset: Offset(0, 3))
          ]),
          child: TextFormField(
            controller: searchController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some keyword';
              }
              return null;
            },
            decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(12, .5, .5, 0),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide.none),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Colors.black),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                )),
          ),
        ),
      ]),
    ));
  }
}
