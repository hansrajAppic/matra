import 'package:flutter/material.dart';

class Edit_Profile_Screen extends StatefulWidget {
  const Edit_Profile_Screen({super.key});

  @override
  State<Edit_Profile_Screen> createState() => _Edit_Profile_ScreenState();
}

class _Edit_Profile_ScreenState extends State<Edit_Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.symmetric(horizontal: 6),
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Contact US",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          leadingWidth: 17,
          elevation: 0,
          backgroundColor: Color(0xffFFFFFF),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(69, 143, 145, 135),
                        blurRadius: 5,

                        // spreadRadius: 2.2,
                      )
                    ]),
                child: Column(children: [
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                      decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(
                      top: 25,
                    ),
                    isCollapsed: true,
                    border: UnderlineInputBorder(),
                    hintText: "Subject*",
                    hintStyle: TextStyle(fontSize: 13),
                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                  )),
                  TextFormField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(top: 25),
                      isCollapsed: true,
                      border: UnderlineInputBorder(),
                      hintText: "Sub-Subject*",
                      hintStyle: TextStyle(fontSize: 13),
                      suffixIcon: Icon(Icons.keyboard_arrow_down),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(5),
                      isCollapsed: true,
                      border: UnderlineInputBorder(),
                      hintText: "Mobile No.*,",
                      hintStyle: TextStyle(fontSize: 13),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                      hintText: ("Describe your issue... "),
                      enabled: false,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 25,
                ),
                child: SizedBox(
                    height: 52,
                    width: 327,
                    child: TextButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        primary: Colors.black,
                      ),
                      onPressed: () {},
                      child: Text(
                        "SUBMIT",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )),
              ),
              SizedBox(
                height: 1,
              ),
              Text(
                "We will respond you as soon as possible!",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
                width: 50,
              ),
             
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Call US :",
                          style: TextStyle(fontSize: 13),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "0123456789 :",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Text(
                          "Email: ",
                          style: TextStyle(fontSize: 13),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "xyz@xyz.co :",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      "Timings:",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Mon-Sat:",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Sat-Sun",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20),
                    Text(
                      " *NOTE",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      " :On Saturday you can reach us through support or\n you can leave your query using the above form.",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
