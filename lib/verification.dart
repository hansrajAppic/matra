import 'package:flutter/material.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        toolbarHeight: 70,
        elevation: 0,
        title: const Center(
          child: Text(
            "Verification       ",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 3),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Center(
                child: Container(
                  child: Image.asset("assets/images/5243319-ai.png"),
                ),
              ),
              SizedBox(
                height: h * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 32),
                child: Text(
                  "OTP has been sent on your registered",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Text(
                      "   Phone Number",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                    ),
                    Text(
                      " xxxxxxxx89",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff59B8BE)),
                    ),
                  ]),
                ],
              ),
              SizedBox(
                height: h * 0.03,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                    height: h * 0.068,
                    width: w * .20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Color(0xff59B8BE)),
                    ),
                    child: Center(
                      child: Text(
                        "7",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                    )),
                Container(
                    height: h * 0.068,
                    width: w * .20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Color(0xff59B8BE)),
                    ),
                    child: Center(
                      child: Text(
                        "5",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                    )),
                Container(
                  height: h * 0.068,
                  width: w * .20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    border:
                        Border.all(color: Color.fromARGB(255, 192, 183, 183)),
                  ),
                ),
                Container(
                  height: h * 0.068,
                  width: w * .20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    border:
                        Border.all(color: Color.fromARGB(255, 192, 183, 183)),
                  ),
                ),
              ]),
              SizedBox(
                height: h * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 44),
                child: Row(
                  children: [
                    Center(
                      child: Text(
                        "Didn't Receive Code?",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      " Resend Now",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff59B8BE)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: h * 0.02,
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
            ]),
      ),
    );
  }
}
