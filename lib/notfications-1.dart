import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "NOTIFICATIONS",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
          toolbarHeight: 75,
        ),
        body: Column(children: [
          Container(
            height: 94,
            width: 390,
            color: Colors.black,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              SizedBox(
                width: 55,
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.green,
                ),
              ),
              SizedBox(
                width: 290,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Everyday English  French- Spanish:  Conversation and Fun - Joe! \n9 hrs",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ]),
          ),
          Container(
            height: 94,
            width: 390,
            color: Colors.black,
            child: Row(children: [
              SizedBox(
                width: 55,
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.green,
                ),
              ),
              SizedBox(
                width: 280,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Assembleo Amici di Beppe Grillo Salerno \n21 hours ago",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ]),
          ),
          Container(
            height: 94,
            width: 390,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                  blurRadius: 3,
                  spreadRadius: 5,
                  offset: Offset(1, 3),
                  color: Color(0xff000000).withOpacity(.2))
            ]),
            child: Row(children: [
              SizedBox(
                width: 55,
                child: CircleAvatar(
                    radius: 10, backgroundColor: Color(0xff2C1C3A)),
              ),
              SizedBox(
                width: 240,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Everyday English  French- Spanish:Conversation and Fun - Joel  9 hrs",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                  height: 46,
                  width: 45,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      boxShadow: [
                        BoxShadow(offset: Offset.zero, blurRadius: 2),
                      ],
                      // border: Border.all(color: Color(0xffFFFFFF),
                      // ),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(20)))
            ]),
          ),
          SizedBox(
            height: 1,
          ),
          Container(
            height: 94,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                  blurRadius: 3,
                  spreadRadius: 5,
                  offset: Offset(1, 3),
                  color: Color(0xff000000).withOpacity(.2))
            ]),
            child: Row(children: [
              SizedBox(
                width: 55,
                child: CircleAvatar(
                    radius: 10, backgroundColor: Color(0xff2C1C3A)),
              ),
              SizedBox(
                width: 240,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Assembleo Amici di Beppe nGrillo Salerno 21 hours ago",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                  height: 46,
                  width: 45,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 250, 0.990),
                      boxShadow: [
                        BoxShadow(offset: Offset.zero, blurRadius: 2)
                      ],
                      border: Border.all(color: Color(0xffFFFFFF)),
                      borderRadius: BorderRadius.circular(20)))
            ]),
          ),
          SizedBox(
            height: 1,
          ),
          Container(
            height: 94,
            width: 390,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                  blurRadius: 3,
                  spreadRadius: 5,
                  offset: Offset(1, 3),
                  color: Color(0xff000000).withOpacity(.2))
            ]),
            child: Row(children: [
              SizedBox(
                width: 55,
                child: CircleAvatar(
                    radius: 10, backgroundColor: Color(0xff2C1C3A)),
              ),
              SizedBox(
                width: 240,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Napoli the Meaning of life in Buddhism teaching Meetup Yesterdy",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                  height: 46,
                  width: 45,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 250, 0.990),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset.zero,
                          blurRadius: 2,
                        )
                      ],
                      border: Border.all(
                        color: Color(0xffFFFFFF),
                      ),
                      borderRadius: BorderRadius.circular(20)))
            ]),
          ),
          Container(
            height: 94,
            width: 390,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                  blurRadius: 3,
                  spreadRadius: 5,
                  offset: Offset(1, 3),
                  color: Color(0xff000000).withOpacity(.2))
            ]),
            child: Row(children: [
              SizedBox(
                width: 55,
                child: CircleAvatar(
                    radius: 10, backgroundColor: Color(0xff2C1C3A)),
              ),
              SizedBox(
                width: 240,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Everyday English  French- Spanish:Conversation and Fun - Joel  2 day ago",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ]),
          ),
        ]));
  }
}
