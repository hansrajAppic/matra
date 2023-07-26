import 'package:flutter/material.dart';

class Terms_Condition2 extends StatefulWidget {
  const Terms_Condition2({super.key});

  @override
  State<Terms_Condition2> createState() => _Terms_Condition2State();
}

class _Terms_Condition2State extends State<Terms_Condition2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.symmetric(horizontal: 6),
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
            size: 18,
          ),
        ),
        title: Text(
          "FAQ",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leadingWidth: 17,
        elevation: .4,
        toolbarHeight: 90,
        backgroundColor: Color(0xffFFFFFF),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 180,
            decoration: BoxDecoration(color: Color(0xffFFFFFF), boxShadow: [
              BoxShadow(
                color: Color.fromARGB(69, 143, 145, 135),
                blurRadius: 5,

                // spreadRadius: 2.2,
              ),
            ]),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Who May Use the Services?",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        size: 30,
                        color: const Color.fromARGB(255, 145, 123, 123),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec pretium posuere porttitor. Vestibulum pharetra, ipsum sit amet pellentesque ultricies, urna risus sodales nulla, tempus tincidunt justo dolor non nibh.",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(69, 143, 145, 135),
                  blurRadius: 5,

                  // spreadRadius: 2.2,
                )
              ],
              borderRadius: BorderRadius.circular(7),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Who May Use the Services?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_arrow_down,
                        color: Color.fromARGB(255, 161, 128, 128),
                        size: 30,
                      )),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(69, 143, 145, 135),
                  blurRadius: 5,

                  // spreadRadius: 2.2,
                )
              ],
              borderRadius: BorderRadius.circular(7),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Who May Use the Services?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_arrow_down,
                        color: Color.fromARGB(255, 161, 128, 128),
                        size: 30,
                      )),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(69, 143, 145, 135),
                  blurRadius: 5,

                  // spreadRadius: 2.2,
                )
              ],
              borderRadius: BorderRadius.circular(7),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Who May Use the Services?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_arrow_down,
                        color: Color.fromARGB(255, 161, 128, 128),
                        size: 30,
                      )),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(69, 143, 145, 135),
                  blurRadius: 5,

                  // spreadRadius: 2.2,
                )
              ],
              borderRadius: BorderRadius.circular(7),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Who May Use the Services?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_arrow_down,
                        color: Color.fromARGB(255, 161, 128, 128),
                        size: 30,
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
