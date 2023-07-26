import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:glien_app/list_map.dart';

class AstroProfile3 extends StatefulWidget {
  const AstroProfile3({super.key});

  @override
  State<AstroProfile3> createState() => _AstroProfile3State();
}

class _AstroProfile3State extends State<AstroProfile3> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        // ignore: prefer_const_constructors
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        toolbarHeight: 70,
        elevation: 0,
        // ignore: prefer_const_constructors
        title: Center(
          child: const Text(
            "Astrologers Profile",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        leadingWidth: 30,
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
          const SizedBox(
            width: 9,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              child: Stack(children: <Widget>[
                Container(
                  height: h * 0.19,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 220, 251, 252),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(47),
                        bottomRight: Radius.circular(47),
                      )),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: w * 0.02, vertical: h * 0.02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/NoPath - Copy (4).png",
                          height: 47,
                        ),
                        SizedBox(
                          width: w * 0.03,
                          height: h * 0.04,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Astro Keshav M.",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: h * 0.01,
                            ),
                            const Text(
                              "Hindi, English",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(
                              height: h * 0.03,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: h * 0.04,
                                  width: 77,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff59B8BE),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Follow",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: w * 0.04,
                                ),
                                Container(
                                  height: h * 0.04,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(children: [
                                    SizedBox(
                                      width: w * 0.01,
                                    ),
                                    Image.asset(
                                      "assets/images/Icon awesome-play-circle.png",
                                      height: 19,
                                      fit: BoxFit.cover,
                                    ),
                                    SizedBox(
                                      width: w * 0.04,
                                    ),
                                    Image.asset(
                                      "assets/images/NicePng_sound-wave-transparent-png_651757.png",
                                      height: 20,
                                    ),
                                    SizedBox(
                                      width: w * 0.03,
                                    ),
                                    const Text(
                                      "44",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 150,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 117, left: 32),
                  child: Container(
                    height: h * 0.07,
                    width: w * 0.8,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF).withOpacity(0.9),
                      boxShadow: [
                        const BoxShadow(
                          color: Color.fromARGB(69, 143, 145, 135),
                          blurRadius: 5,
                        )
                      ],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: w * 0.07, vertical: h * 0.009),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              const Text(
                                "5",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: h * 0.007,
                              ),
                              const Text(
                                "Rating",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const VerticalDivider(
                            color: Colors.black,
                          ),
                          Column(
                            children: [
                              const Text(
                                "10+",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: h * 0.007,
                              ),
                              const Text(
                                "Exp(years)",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const VerticalDivider(
                            color: Colors.black,
                          ),
                          Column(
                            children: [
                              const Text(
                                "4.5K",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: h * 0.007,
                              ),
                              const Text(
                                "Followers",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const VerticalDivider(
                            color: Colors.black,
                          ),
                          Column(
                            children: [
                              const Text(
                                "15.5k",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: h * 0.007,
                              ),
                              const Text(
                                "Orders",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ]),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            Container(
              height: h * 0.04,
              width: w * 0.8,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff9D9D9D29).withOpacity(0.2),
                    blurRadius: 1,
                  )
                ],
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 7),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Container(
                    height: h * 0.03,
                    width: w * 0.3,
                    decoration: BoxDecoration(
                      color: const Color(0xff59B8BE).withOpacity(0.6),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Center(
                      child: Text(
                        "Info",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w * 0.3,
                  ),
                  const Text("Posts",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold))
                ]),
              ),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            Container(
              height: h * 0.05,
              width: w * 0.9,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff9D9D9D29).withOpacity(0.2),
                    blurRadius: 3,
                  )
                ],
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(7),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: w * 0.02,
                  vertical: h * 0.009,
                ),
                child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text("Availability Time",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold)),
                      ),
                      Spacer(),
                      Icon(Icons.keyboard_arrow_up),
                    ]),
              ),
            ),
            SizedBox(
              height: h * 0.01,
            ),
            Container(
              height: h * 0.2,
              width: w * 0.9,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff9D9D9D29).withOpacity(0.2),
                    blurRadius: 3,
                  )
                ],
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(7),
              ),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: w * 0.00, vertical: h * 0.02),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "3 Aug",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff59B8BE)),
                      ),
                      Text(
                        "4 Aug",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        " 5Aug",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "6 Aug",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        " 7 Aug",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const Divider(),
                Column(children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: w * 0.03),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: h * 0.04,
                          width: w * 0.4,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 223, 211, 211)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              "02:00 PM - 04:00 PM",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: w * 0.03,
                        ),
                        Container(
                          height: h * 0.04,
                          width: w * 0.4,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 223, 211, 211)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              "02:00 PM - 04:00 PM",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: h * 0.01,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: w * 0.03),
                    child: Row(
                      children: [
                        Container(
                          height: h * 0.04,
                          width: w * 0.4,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 223, 211, 211)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              "02:00 PM - 04:00 PM",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: w * 0.03,
                        ),
                        Container(
                          height: h * 0.04,
                          width: w * 0.4,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 223, 211, 211)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              "02:00 PM - 04:00 PM",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ]),
            ),
            const SizedBox(
              height: 9,
            ),
            SizedBox(
              height: 100,
              child: ListView.builder(
                  controller: ScrollController(),
                  shrinkWrap: true,
                  // physics: NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: hanList.length,
                  itemBuilder: (BuildContext context, index) {
                    return Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                  height: 45,
                                  width: 45,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffE1FAFB),
                                      shape: BoxShape.circle),
                                  child: Image.asset(hanList[index]["image"])),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: h * 0.01,
                        ),
                        Text(hanList[index]["title"]),
                      ],
                    );
                  }),
            ),

            const Padding(
              padding: EdgeInsets.only(right: 235),
              child: Text(
                "Astro Skills",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 100,
              child: ListView.builder(
                  controller: ScrollController(),
                  shrinkWrap: true,
                  // physics: NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: yogiList.length,
                  itemBuilder: (BuildContext context, index) {
                    return Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                  height: 45,
                                  width: 45,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffE1FAFB),
                                      shape: BoxShape.circle),
                                  child: Image.asset(yogiList[index]["image"])),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: h * 0.01,
                        ),
                        Text(yogiList[index]["title"]),
                        SizedBox(
                          height: h * 0.01,
                        ),
                      ],
                    );
                  }),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: w * 0.03),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Bio",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: w * 0.01,
                  ),
                  const CircleAvatar(
                    maxRadius: 13,
                    backgroundColor: Color.fromARGB(255, 216, 231, 231),
                    child: Icon(
                      Icons.keyboard_arrow_up,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: w * 0.03),
              child: const Column(children: [
                Text(
                  "Astrology can be defined in many ways but we would\n want to explain this as science which helps people in/n guiding them through their good/bad times of life and\n this is done based on various & different planetary\n positions and calculations.",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                Text(
                  "We live in an era where we are digitalized to the level,\n everything of our need is available at the tip of our hands/n like health, food, clothing, etc.",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                Text(
                  "1 Mantra app is a one stop destination for all the astro\n seekers. We are trying to help people show the right\ndirection in life through astrology and occult sciences,",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
              ]),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 250),
              child: Text(
                "Read More",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                    color: Color(0xff59B8BE)),
              ),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 280),
              child: Text(
                "Gallery",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 100,
              child: ListView.builder(
                  controller: ScrollController(),
                  shrinkWrap: true,
                  // physics: NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: hemList.length,
                  itemBuilder: (BuildContext context, index) {
                    return Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: Image.asset(hemList[index]["image"]),
                            ),
                          ],
                        ),
                      ],
                    );
                  }),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 279),
              child: Text(
                "Reviews",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 140, top: 4),
              child: RatingBar.builder(
                initialRating: 3,
                itemSize: 27,
                minRating: 1,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                itemBuilder: (context, _) => const Icon(
                  Icons.star,
                  color: Color(0xff59B8BE),
                ),
                onRatingUpdate: (rating) {
                  print(rating);
                },
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 230, top: 8),
              child: Text(
                "4.58",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 147),
              child: Text(
                "Based on 900 Reviews",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),

            // Row(
            //   children: [

            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 438,
              child: ListView.builder(
                  controller: ScrollController(),
                  // shrinkWrap: false,
                  // physics: NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  itemCount: adhiList.length,
                  itemBuilder: (BuildContext context, index) {
                    return Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Container(
                                  child: Image.asset(
                                    adhiList[index]["image"],
                                    fit: BoxFit.cover,
                                    height: 30,
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    adhiList[index]["title"],
                                    style: const TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    adhiList[index]["title1"],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 140, top: 4),
                                    child: RatingBar.builder(
                                      initialRating: 3,
                                      itemSize: 15,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemPadding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      itemBuilder: (context, _) => const Icon(
                                        Icons.star,
                                        color: Color(0xff59B8BE),
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                  ),
                                  SizedBox(
                                    height: h * 0.01,
                                  ),
                                  Text(
                                    adhiList[index]["title1"],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Divider(),
                        ],
                      ),
                    );
                  }),
            ),

            const Padding(
              padding: EdgeInsets.only(
                left: 230,
              ),
              child: Text(
                "All View Reviews",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff59B8BE)),
              ),
            ),

            const Divider(),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: w * 0.03),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: h * 0.05,
                    width: w * 0.30,
                    decoration: BoxDecoration(
                      color: const Color(0xff59B8BE),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            "Call",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        Center(
                          child: Text(
                            "₹5/min",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.05,
                    width: w * 0.30,
                    decoration: BoxDecoration(
                      color: const Color(0xff59B8BE),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            "Chat",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        Center(
                          child: Text(
                            "₹5/min",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.05,
                    width: w * 0.27,
                    decoration: BoxDecoration(
                      color: const Color(0xff59B8BE),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            "Video",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        Center(
                          child: Text(
                            "₹5/min",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16,
              ),
              child: SizedBox(
                  height: 39,
                  width: 335,
                  child: TextButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      primary: const Color(0xff59B8BE),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Book a long session at discount!",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )),
            ),
            SizedBox(
              height: h * 0.02,
            ),
          ],
        ),
      ),
    );
  }
}
