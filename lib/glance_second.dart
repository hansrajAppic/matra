import 'package:flutter/material.dart';
import 'package:glien_app/sign_up.dart';

import 'home_nav.dart';

class GlanceSeconds extends StatefulWidget {
  const GlanceSeconds({super.key});

  @override
  State<GlanceSeconds> createState() => _GlanceSecondsState();
}

class _GlanceSecondsState extends State<GlanceSeconds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/Group 4841.png",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Image.asset(
              "assets/images/Group 4982.png",
            ),
          ),
          //  SizedBox(
          //  height: 2,
          // ),
          Container(
              child: Text(
            "Congratulations",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            "You have succesfully signed in",
            style: TextStyle(fontSize: 13),
          )),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              height: 52,
              width: 341,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Colors.black,
              ),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignUp()));
                  },
                  child: Text(
                    "COMPLETE PROFILE ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
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
              style: TextStyle(fontSize: 13),
            ),
          ),
        ],
      ),
    );
  }
}
