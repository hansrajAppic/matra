import 'package:flutter/material.dart';

class Hansraj extends StatefulWidget {
  const Hansraj({super.key});

  @override
  State<Hansraj> createState() => _HansrajState();
}

class _HansrajState extends State<Hansraj> {



  List<Map<String, dynamic>> hansraj = [
    {
      "image": "assets/images/vedas.png",
      "title": "Vedic",
    },
    {
      "image": "assets/images/our-2.png",
      "title": "Numero",
    },
    {
      "image": "assets/images/astrology.png",
      "title": "Vastu",
    },
    {
      "image": "assets/images/our-4.png",
      "title": "Face reading",
    },
    {
      "image": "assets/images/our-5.png",
      "title": "Kundli",
    },
  ];
  List<Map<String, dynamic>> yogi = [
    {
      "image": "assets/images/services-1.png",
      "title": "Marriage",
    },
    {
      "image": "assets/images/rsz_1services-2.png",
      "title": "Legal",
    },
    {
      "image": "assets/images/rsz_services-3.png",
      "title": "Health",
    },
    {
      "image": "assets/images/rsz_services-4.png",
      "title": "Education",
    },
    {
      "image": "assets/images/services-5.png",
      "title": "career",
    },
    {
      "image": "assets/images/services-6.png",
      "title": "Business",
    },
  ];
  List<Map<String, dynamic>> hemraj = [
    {
      "image": "assets/images/gallery-1.png",
    },
    {
      "image": "assets/images/gallery-2.png",
    },
    {
      "image": "assets/images/gallery-3.png",
    },
    {
      "image": "assets/images/gallery-2.png",
    },
  ];
  List<Map<String, dynamic>> adhi = [
    {
      "image": "assets/images/1.png",
      "title": "Rohan Sharma",
      "title1": "Good information given by him",
    },
    {
      "image": "assets/images/4.png",
      "title": "Mohon Sharma",
      "title1": "Thanks Guru Ji",
    },
    {
      "image": "assets/images/2.png",
      "title": "Rajesh Sharma",
      "title1": "Very Good Astrologer",
    },
    {
      "image": "assets/images/6.png",
      "title": "Deepak Sharma",
      "title1": "Good Thanks",
    },
    {
      "image": "assets/images/1.png",
      "title": "Raju Sharma",
      "title1": "Great",
    },
  ];
  List hensrajList = [
    {
      "image": "assets/images/rupay@2x.png",
      "title": "djisd",
      "date": "5 djhsedcsedc 2022"
    },
    {
      "image": "assets/images/rupay@2x.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {
      "image": "assets/images/rupay@2x.png",
      "title": "sfhifsdh",
      "date": "5 july "
    },
    {
      "image": "assets/images/rupay@2x.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {
      "image": "assets/images/paytmpostpaid.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {
      "image": "assets/images/rupay@2x.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {
      "image": "assets/images/rupay@2x.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {
      "image": "assets/images/paytmpostpaid.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {
      "image": "assets/images/rupay@2x.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {
      "image": "assets/images/rupay@2x.png",
      "title": "Aries",
      "date": "5 july 2022"
    },
    {"image": "assets/images/4.png", "title": "Aries", "date": "5 july 2022"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ...List.generate(hensrajList.length, (index) {
            return Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
              ),
              child: Column(
                children: [
                  Image.asset(hansraj[index]["image"]),
                  Text(yogi[index]["title"]),
                  Text(adhi[index]["date"]),
                ],
              ),
             
            );
            
          }),
        ],
      ),
    );
  }
}
