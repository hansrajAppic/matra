import 'package:flutter/material.dart';
import 'package:glien_app/home_nav.dart';


class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 20,
                height: 70,
              ),
              Center(
                child: Text(
                  "PROFILE",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(children: [
                Container(
                    child: Image.asset(
                  "assets/images/NoPath - Copy (3).png",
                  height: 70,
                )),
                Positioned(
                    left: 50,
                    top: 39,
                    child: Image.asset("assets/images/Group 4842.png")),
              ]),
              SizedBox(
                height: 10,
              ),
              TextField(
                  decoration: InputDecoration(
                hintText: ("Name"),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffDDDDDD))),
              )),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffDDDDDD))),
                    hintText: ("Mobile No")),
              ),
              TextFormField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffDDDDDD))),
                  hintText: ("E-mail"),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: 160,
                      height: 40,
                      // color: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          isDense: true,
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffDDDDDD))),
                          labelText: ("DOB:01-01-2001"),
                          suffixIcon: (Image.asset("assets/images/bg.png")),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Color(0xffDDDDDD))),
                      ),
                      child: Row(
                        // crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.man),
                              Text(
                                 "Male",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                width: 80,
                              ),
                              Icon(Icons.woman),
                              Text(
                               "Female",
                                style: TextStyle(color: Colors.black45),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ]),
              SizedBox(
                height: 35,
              ),
              Container(
                height: 52,
                width: 341,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8)),
                child: Center(
                  child: Text(
                    "SUBMIT",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomeNav(
                                  index: 0,
                                )));
                  },
                  child: Text(
                    "Skip>>>",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
