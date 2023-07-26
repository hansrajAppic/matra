import 'package:flutter/material.dart';

class Offers_Page_Screen extends StatefulWidget {
  const Offers_Page_Screen({super.key});

  @override
  State<Offers_Page_Screen> createState() => _Offers_Page_ScreenState();
}

class _Offers_Page_ScreenState extends State<Offers_Page_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6),
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        title: Text(
          "PROMO",
          style: TextStyle(
              fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leadingWidth: 17,
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 371,
                height: 186,
                color: Colors.black,
              ),
              Column(children: [
                Text(
                  "Title",
                  style: TextStyle(fontSize: 31, fontWeight: FontWeight.w900),
                ),
                Text(
                  "50% OFF on all orders",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Stack(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                            width: 371,
                            height: 265,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 179, 168, 168),
                                  offset: Offset(0, 2),
                                  blurRadius: 6,
                                )
                              ],
                              color: Color(0xffFFFFFF),
                              border: Border(
                                top: BorderSide(
                                  color: Color.fromARGB(221, 202, 191, 191),
                                ),
                                bottom: BorderSide(
                                    color: Color.fromRGBO(211, 190, 190, 1)),
                              ),
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 25,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Text(
                                      "Description",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 22,
                                    width: 20,
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5),
                                    height: 175,
                                    width: 345,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                        color:
                                            Color.fromARGB(255, 230, 229, 238),
                                        // border: Border.all(color: Colors.black),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                69, 213, 214, 200),
                                            // color: Color(0xff0000000).withOpacity(0.4),
                                            blurRadius: 3,
                                            spreadRadius: .9,
                                            offset: Offset(9, 0.7),
                                          ),
                                        ]),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          right: 30, top: 10),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(right: 45),
                                        child: Column(
                                          children: [
                                            Text(
                                              "This pack is essential every 3000 kms or 6 months\n Whichever is earlier",
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Text(
                                              "This pack is essential every 3000 kms or 6 months\n Whichever is earlier",
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Text(
                                              "This pack is essential every 3000 kms or 6 months\n Whichever is earlier",
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Expanded(
                                              child: IconButton(
                                                  onPressed: () {},
                                                  icon:
                                                      Icon(Icons.expand_more)),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ])),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Container(
                        height: 36,
                        width: 245,
                        margin: EdgeInsets.only(top: 30),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            color: Color.fromARGB(255, 255, 253, 253),
                            // border: Border.all(color: Colors.black),
                            boxShadow: [
                              BoxShadow(
                                // color: Color.fromARGB(0, 2, 2, 27),
                                color: Color.fromARGB(255, 194, 196, 202),
                                blurRadius: 8,
                                spreadRadius: 2,
                                offset: Offset(0.2, 0.0),
                              ),
                            ]),
                        child: Center(
                          child: Text(
                            "Valid Till:27th December",
                            style: TextStyle(
                                fontSize: 9.7, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 220),
                  child: Text(
                    "Terms & Condition",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: Container(
                    height: 223,
                    width: 341,
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Color(0xffFFFFFF),
                        // border: Border.all(color: Colors.black),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            // color: Color(0xff0000000).withOpacity(0.4),
                            blurRadius: 3,
                            spreadRadius: .5,
                            offset: Offset(.2, 0.7),
                          ),
                        ]),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 180, top: 17),
                        child: Text(
                          "Who may Use The Services?",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 42),
                        child: Text(
                            "When one door of happiness closes, anther opens,but \n often We look so long at the closed door that we do not\n see the one that has been opened for use",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 42),
                        child: Text(
                          "Step 1: You may Use the Services only if you agree to \n form a blinding conntract with us and are not a person\n barred from receiving service under the laws of the \n applicable junsdiction",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 55, top: 5),
                        child: Text(
                            "Step 2: Out Privacy Policy describes how we handle\nthe information you provid to us When  you use our\nServices",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold)),
                      )
                    ]),
                  ),
                ),
              ]),
            ]),
      ),
    );
  }
}
