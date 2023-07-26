import 'package:flutter/material.dart';

class AlrtofRecharj extends StatefulWidget {
  const AlrtofRecharj({super.key});

  @override
  State<AlrtofRecharj> createState() => _AlrtofRecharjState();
}

class _AlrtofRecharjState extends State<AlrtofRecharj> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: h * 0.07,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: w * 0.04,
              ),
              Icon(Icons.arrow_back),
              SizedBox(
                width: w * 0.02,
              ),
              Image.asset(
                "assets/images/kindpng_7191738.png",
                height: 40,
              ),
              SizedBox(
                width: w * 0.04,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Harry John",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: h * 0.01,
                  ),
                  Text(
                    "(3:51 mins)",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff59B8BE)),
                  ),
                  SizedBox(
                    height: h * 0.003,
                  ),
                  Text(
                    "Chat in-Progress",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 66, top: 24),
                child: Image.asset("assets/images/Icon feather-refresh-cw.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 24, left: 8),
                child: Text(
                  "End",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(
            height: h * 0.009,
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 99, right: 15, top: 12),
            child: Container(
              height: h * 0.3,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffFFFEE9).withOpacity(0.9)),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: w * 0.02, vertical: h * 0.02),
                child: Column(
                  children: [
                    Text(
                      "Hi Udayy, \nBelow are my details:\n Name : Umesh Chidari\n Name : Male\n DOB : 28-Feb-1996\n TOB : 2:30 PM\n POB : Homnabad, Karnataka, India\n Marital Status : Single Occupation : Private Sector \nProblem Area : Career and Business\n Question : undefined ",
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: h * 0.03,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        "Question : undefined ",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 34),
            child: Container(
              height: h * 0.10,
              width: w * 0.8,
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 233, 214, 214)),
                borderRadius: BorderRadius.circular(14),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 13),
                child: Text(
                  "Welcome to 1mantra. Consultant will take a \nminute to prepare yourchart. You may ask your question in the meanwhile ",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SizedBox(
            height: h * 0.25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Container(
                  height: h * 0.07,
                  width: w * 0.77,
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: Color.fromARGB(255, 122, 111, 111)),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Type a message",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        Spacer(),

                        Image.asset("assets/images/Icon metro-attachment.png"),
                        SizedBox(
                          width: w * 0.02,
                        ),
                        Image.asset("assets/images/Icon awesome-camera.png"),
                        SizedBox(
                          width: w * 0.04,
                        ),
                        // Image.asset("assets/images/Group 568.png"),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: w * 0.04,
                ),
                Image.asset("assets/images/Group 568.png"),
              ],
            ),
            // Image.asset("assets/images/Group 568.png"),
          ),
        ],
      ),
    );
  }
}
