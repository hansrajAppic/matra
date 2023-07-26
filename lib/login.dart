import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

var Hemraj = false;

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        toolbarHeight: 70,
        elevation: 0,
        title: Center(
          child: Text(
            "Login Now               ",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: h * 0.03,
              ),
              Container(
                child:
                    Center(child: Image.asset("assets/images/Group 1074.png")),
              ),
              SizedBox(
                height: h * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Text(
                  "Please enter your phone number",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.03,
              ),
              Container(
                decoration: BoxDecoration(color: Color(0xffFFFFFF), boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(69, 143, 145, 135),
                    blurRadius: 5,

                    // spreadRadius: 2.2,
                  )
                ]),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 11),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ("    Phone number"),
                        helperStyle: TextStyle(fontSize: 16),
                        contentPadding: EdgeInsets.fromLTRB(0, 20, 0, 18),
                        isCollapsed: true,
                        enabledBorder: (OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 228, 219, 219),
                          ),
                        )),
                        border: OutlineInputBorder()),
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment(10, 20),
                    child: Checkbox(
                        activeColor: Color(0xff59B8BE),
                        value: Hemraj,
                        onChanged: (val) {
                          setState(() {
                            Hemraj = val!;
                          });
                        }),
                  ),
                  SizedBox(width: w*00,),
                  Text(
                    "I agree to the ",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Terms & Conditions",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff59B8BE),
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              SizedBox(
                height: h * 0.001,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 25,
                ),
                child: SizedBox(
                    height: 52,
                    width: 335,
                    child: TextButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.9)),
                        primary: Color(0xff59B8BE),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Continue",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )),
              ),
              SizedBox(
                height: h * 0.001,
              ),
              Center(
                child: Text(
                  "OR",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff59B8BE),
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.001,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/rsz_1group_7.png"),
                  Image.asset("assets/images/Group 9.png"),
                  Image.asset("assets/images/Group 4532.png"),
                ],
              ),
              SizedBox(
                height: h * 0.00,
              ),
              Center(
                child: Text(
                  "I'm an astrologer",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff59B8BE),
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.02,
              ),
            ]),
      ),
    );
  }
}
