import 'package:flutter/material.dart';

class EditAddressScreen extends StatefulWidget {
  const EditAddressScreen({super.key});

  @override
  State<EditAddressScreen> createState() => _EditAddressScreenState();
}

var hansraj = false;
String? vikash;
String? vikash2;

class _EditAddressScreenState extends State<EditAddressScreen> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return (Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.symmetric(horizontal: w * .01),
          child: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        title: const Text(
          "Add Address",
          style: TextStyle(
              fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leadingWidth: 17,
        elevation: 0,
        backgroundColor: const Color(0xffFFFFFF),
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: h * .01,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(69, 165, 167, 159),
                      blurRadius: 2,
                      spreadRadius: 3,
                      // spreadRadius: 5,
                      offset: Offset(20, 0),

                      // spreadRadius: 2.2,
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(children: [
                    SizedBox(
                      height: h * .02,
                    ),
                    Container(
                      width: 210,
                      height: 35,
                      child: const Center(
                        child: Text(
                          "USE CURRENT LOCATION",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffC7C7C7),
                        borderRadius: BorderRadius.circular(70),
                      ),
                    ),
                    SizedBox(
                      height: h * 0.009,
                    ),
                    const Row(children: <Widget>[
                      Expanded(
                        child: Divider(
                          color: Color.fromARGB(255, 131, 112, 112),
                        ),
                      ),
                      Text("OR"),
                      Expanded(
                        child: Divider(
                          color: Color.fromARGB(255, 114, 92, 92),
                        ),
                      ),
                    ]),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Address",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      child: DropdownButtonFormField(
                        icon: (Icon(
                          Icons.keyboard_arrow_down,
                          color: const Color.fromARGB(255, 168, 133, 133),
                        )),
                        decoration: const InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 185, 161, 161),
                                width: 0),
                          ),
                          focusedBorder: UnderlineInputBorder(),
                          filled: true,
                          fillColor: Colors.transparent,
                        ),

                        hint: Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Text(
                            "Country*",
                          ),
                        ),
                        // isExpanded: true,
                        // isDense: false,
                        alignment: Alignment.bottomLeft,
                        value: vikash,
                        onChanged: (String? newValue) {
                          setState(() {
                            vikash = newValue!;
                          });
                        },

                        items: <String>[
                          'India',
                          'Nepal',
                          'China',
                          'America',
                          "Shri Lanka",
                          "Russian",
                          "Pakisthan",
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: const TextStyle(fontSize: 13),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                    DropdownButtonFormField(
                      icon: (Icon(
                        Icons.keyboard_arrow_down,
                        color: const Color.fromARGB(255, 168, 133, 133),
                      )),
                      decoration: const InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 185, 161, 161),
                              width: 0),
                        ),
                        focusedBorder: UnderlineInputBorder(),
                        filled: true,
                        fillColor: Colors.transparent,
                      ),

                      hint: Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Text(
                          "House/Flat/Office No.*",
                        ),
                      ),
                      // isExpanded: true,
                      // isDense: false,
                      alignment: Alignment.bottomLeft,
                      value: vikash,
                      onChanged: (String? newValue) {
                        setState(() {
                          vikash = newValue!;
                        });
                      },

                      items: <String>[
                        'Achorl',
                        'Kukas',
                        'Jaipur',
                        'Mansrover',
                        "Attish Market",
                        "Shapura",
                        "Pakisthan",
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: const TextStyle(fontSize: 13),
                          ),
                        );
                      }).toList(),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.only(top: 25),
                        isCollapsed: true,
                        border: UnderlineInputBorder(),
                        hintText: "State/Provience*",
                        hintStyle: TextStyle(fontSize: 13),
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: w * .4,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.only(top: 25),
                              isCollapsed: true,
                              border: UnderlineInputBorder(),
                              hintText: "City*",
                              hintStyle: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: w * 0.06,
                        ),
                        SizedBox(
                          width: w * 0.4,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.only(top: 25),
                              isCollapsed: true,
                              border: UnderlineInputBorder(),
                              hintText: "Postal Code*",
                              hintStyle: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: h * 0.07,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 265, bottom: 20),
                      child: Text(
                        "Contact",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.all(5),
                        isCollapsed: true,
                        border: UnderlineInputBorder(),
                        hintText: "Name*,",
                        hintStyle: TextStyle(fontSize: 13),
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.only(top: 25),
                        isCollapsed: true,
                        border: UnderlineInputBorder(),
                        hintText: "Mobile No.*",
                        hintStyle: TextStyle(fontSize: 13),
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.only(top: 25),
                        isCollapsed: true,
                        border: UnderlineInputBorder(),
                        hintText: "Email*",
                        hintStyle: TextStyle(fontSize: 13),
                      ),
                    ),
                    Container(
                      height: h * 0.04,
                      width: double.infinity,
                    )
                  ]),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: w * 0.04, vertical: h * 0.002),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Make Default",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold)),
                      Switch(
                          activeColor: Colors.green,
                          activeTrackColor: Colors.green,
                          inactiveThumbColor: Colors.white,
                          inactiveTrackColor: Colors.green,
                          value: hansraj,
                          onChanged: (val) {}),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(),
                child: SizedBox(
                    height: 52,
                    width: 325,
                    child: TextButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        primary: Colors.black,
                      ),
                      onPressed: () {},
                      child: const Text(
                        "SAVE ADDRESS",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )),
              ),
              SizedBox(
                height: h * 0.07,
              ),
            ]),
      ),
    ));
  }
}
