import 'package:flutter/material.dart';

class Horoscope extends StatefulWidget {
  const Horoscope({super.key});

  @override
  State<Horoscope> createState() => _HoroscopeState();
}

class _HoroscopeState extends State<Horoscope> {
  List AriesList = [
    {
      "image": "assets/images/dog.png",
      "title": "Aries",
      "title1": "21 Mar - 19 Apr"
    },
    {
      "image": "assets/images/rsz_befole.png",
      "title": "Taurus",
      "title1": "20 Apr - 20 May",
    },
    {
      "image": "assets/images/gril3.png",
      "title": "Gemini",
      "title1": "21 May - 20 Jun",
    },
    {
      "image": "assets/images/Gril4.png",
      "title": "Cancer",
      "title1": "21 Jun - 22 Jul"
    },
    {
      "image": "assets/images/gril5.png",
      "title": "Leo",
      "title1": "23 Jul - 22 Aug"
    },
    {
      "image": "assets/images/gril6.png",
      "title": "Virgo",
      "title1": "23 Aug - 22 Sep"
    },
    {
      "image": "assets/images/gril7.png",
      "title": "Libra",
      "title1": "23 Sep - 22 Oct",
    },
    {
      "image": "assets/images/gril8.png",
      "title": "Scorpio",
      "title1": "23 Oct - 21 Nov",
    },
    {
      "image": "assets/images/gril9.png",
      "title": "Sagittari",
      "title1": "22 Mar - 21 Dec",
    },
    {
      "image": "assets/images/gril10.png",
      "title": "Copricor",
      "title1": "22 Dec - 20 Jan",
    },
    {
      "image": "assets/images/Gril11.png",
      "title": "Aquarius",
      "title1": "21 Jan - 18 Feb",
    },
    {
      "image": "assets/images/gril12.png",
      "title": "Pisces",
      "title1": "18 Feb - 20 Mar",
    },
  ];
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    // double w = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        toolbarHeight: 70,
        elevation: 1,
        title: const Center(
          child: Text(
            "Horoscope             ",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Stack(children: [
                Container(
                  width: double.infinity,
                  height: h * .9,
                  color: const Color.fromARGB(255, 186, 237, 241),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 12,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 24,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "24",
                                style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff59B8BE),
                                ),
                              ),
                              Text(
                                "Jun, 2022",
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Friday",
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 103, top: 16),
                          child: Image.asset(
                              "assets/images/rsz_1suraj-removebg-preview.png"),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Container(
                    height: h * 0.7,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(50)),
                      border:
                          Border.all(color: Color.fromARGB(255, 134, 119, 119)),
                    ),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 26, left: 15),
                        child: GridView.builder(
                            itemCount: AriesList.length,
                            shrinkWrap: true,
                            physics: NeverScrollableScrollPhysics(),
                            scrollDirection: Axis.vertical,
                            controller: ScrollController(),
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                                    mainAxisSpacing: 10,
                                    crossAxisSpacing: 10,
                                    childAspectRatio: 2 / 2,
                                    crossAxisCount: 3),
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Stack(children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            top: 41,
                                          ),
                                          child: Container(
                                            height: 66,
                                            width: 100,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                color: Color(0xffFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(
                                                        69, 143, 145, 135),
                                                    blurRadius: 5,
                                                  )
                                                ]),
                                            child: Column(children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 24),
                                                child: Text(
                                                  AriesList[index]["title"],
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 2,
                                              ),
                                              Text(
                                                AriesList[index]["title1"],
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ]),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Image.asset(
                                        AriesList[index]["image"],
                                      ),
                                    ),
                                  ])
                                ],
                              );
                            }),
                      ),
                    ]),
                  ),
                )
              ]),
            ]),
      ),
    );
  }
}
