import 'package:flutter/material.dart';

class AstroLive2 extends StatefulWidget {
  const AstroLive2({super.key});

  @override
  State<AstroLive2> createState() => _AstroLive2State();
}
//
class _AstroLive2State extends State<AstroLive2> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/Group 1389.png"),
                  fit: BoxFit.cover),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: w * 0.05, vertical: h * 0.09),
                  child: Stack(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 50,
                          width: 162,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0xffFFFFFF).withOpacity(0.25)),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 8, left: 12),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/NoPath - Copy (12).png",
                                ),
                                Column(children: [
                                  const Text(
                                    "  Astro Dinesh",
                                    style: TextStyle(
                                        fontSize: 11,
                                        color:
                                            Color.fromARGB(255, 243, 242, 242)),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                          "assets/images/Icon awesome-fire.png"),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Align(
                                        alignment: Alignment.topCenter,
                                      ),
                                      const Text(
                                        "148",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 243, 242, 242)),
                                      ),
                                    ],
                                  ),
                                ]),
                                SizedBox(
                                  width: w * 0.03,
                                ),
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 85, 79, 79),
                                  maxRadius: 11,
                                  child: Icon(
                                    Icons.add,
                                    size: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 220, top: 7),
                      child: Image.asset("assets/images/5.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 200, top: 7),
                      child: Image.asset("assets/images/4.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 175, top: 7),
                      child: Image.asset("assets/images/3.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 245, top: 7),
                      child: Image.asset(
                        "assets/images/rsz_11 (1).png",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 300,
                      ),
                      child: Image.asset(
                        "assets/images/Group 1350.png",
                        height: 43,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 67, left: 297),
                      child: Image.asset("assets/images/Group 1496.png"),
                    )
                  ]),
                ),
                const SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 266),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "assets/images/Group 1405.png",
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Image.asset(
                        "assets/images/Group 1404.png",
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Image.asset(
                        ("assets/images/3.png"),
                        height: 30,
                      ),
                      SizedBox(
                        width: w * 00.02,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 45),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Raghu Sharma",
                              style: TextStyle(
                                  fontSize: 9,
                                  color: Color.fromARGB(255, 243, 242, 242)),
                            ),
                            SizedBox(
                              height: h * 0.009,
                            ),
                            const Text(
                              "Join the Live",
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 243, 242, 242)),
                            ),
                            SizedBox(
                              height: h * 0.003,
                            ),
                            const Text(
                              "Neha",
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 243, 242, 242)),
                            ),
                            SizedBox(
                              height: h * 0.003,
                            ),
                            const Text(
                              "Neha mandloi 7/11/95",
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 243, 242, 242)),
                            ),
                            SizedBox(
                              height: h * 0.003,
                            ),
                            const Text(
                              "Angel guidance for today",
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 243, 242, 242)),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 119,
                      ),
                      CircleAvatar(
                          maxRadius: 25,
                          backgroundColor:
                              const Color(0xff59B8BE).withOpacity(0.2),
                          child: Image.asset("assets/images/Group 1403.png")),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 11,
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/images/rsz_11 (1).png"),
                            SizedBox(
                              width: w * 00.03,
                            ),
                            const Text(
                              "Priyanka Shahi",
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 243, 242, 242)),
                            ),
                            const SizedBox(
                              width: 168,
                            ),
                            InkWell(
                              onTap: () {
                                Visibility(
                                  visible: true,
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    color: Colors.amber,
                                  ),
                                );
                              },
                              child: CircleAvatar(
                                maxRadius: 26,
                                backgroundColor: const Color(0xff59B8BE),
                                child: Image.asset(
                                  "assets/images/Group 1391.png",
                                  height: 38,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 38, bottom: 10),
                          child: Text(
                            "Hello ji",
                            style: TextStyle(
                                fontSize: 11,
                                color: Color.fromARGB(255, 243, 242, 242)),
                          ),
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: h * 0.06,
                                width: w * 0.4,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xffFFFFFF).withOpacity(0.25),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(28),
                                    topRight: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(children: [
                                    Image.asset(
                                        "assets/images/Icon ionic-md-chatbubbles.png"),
                                    SizedBox(
                                      width: w * 00.02,
                                    ),
                                    const Text(
                                      "Say hi",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Color.fromARGB(
                                              255, 243, 242, 242)),
                                    ),
                                  ]),
                                ),
                              ),
                              Image.asset("assets/images/Group 1330.png"),
                              Image.asset("assets/images/Group 1331.png"),
                              Image.asset("assets/images/Group 1332.png"),
                              InkWell(
                                child:
                                    Image.asset("assets/images/Group 1333.png"),
                                onTap: () {
                                  showDialog(
                                      context: context,
                                      builder: (ctx) {
                                        return (AlertDialog(
                                          title: Container(
                                            child: Column(
                                              children: [
                                                const Text(
                                                  "Do you confirm that you leave",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 20, top: 7),
                                                  child: Text(
                                                    "this Live?",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: h * 0.02,
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      height: 48,
                                                      width: 120,
                                                      decoration: BoxDecoration(
                                                          color: const Color(
                                                              0xff59B8BE),
                                                          border: Border.all(
                                                              color: Colors
                                                                  .white)),
                                                      child: const Center(
                                                        child: Text(
                                                          "Leave",
                                                          style: TextStyle(
                                                              fontSize: 15,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      243,
                                                                      242,
                                                                      242)),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: 48,
                                                      width: 110,
                                                      decoration: BoxDecoration(
                                                          color: const Color(
                                                              0xff59B8BE),
                                                          border: Border.all(
                                                              color: Colors
                                                                  .white)),
                                                      child: const Center(
                                                        child: Text(
                                                          "Follow and Leave",
                                                          style: TextStyle(
                                                              fontSize: 12,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      243,
                                                                      242,
                                                                      242)),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ),
                                        ));
                                      });
                                },
                              )
                            ]),
                        const SizedBox(
                          height: 20,
                        ),
                      ]),
                )
              ],
            )),
      ),
    );
  }
}
