import 'package:flutter/material.dart';

class MyOrders extends StatefulWidget {
  const MyOrders({super.key});

  @override
  State<MyOrders> createState() => _MyOrdersState();
}

RangeValues hy = RangeValues(1, 100);

class _MyOrdersState extends State<MyOrders> {
  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(hy.start.toString(), hy.end.toString());
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Container(
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
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Completed",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "ID: 62E2AA4565461726F645",
                            style: TextStyle(fontSize: 15),
                          ),
                          Icon(
                            Icons.phone,
                            size: 17,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/NoPath - Copy (12).png"),
                          Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Astro Swami G",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold)),
                                Text("Online. Ready for consultation"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 36,
                          ),
                          Container(
                              height: 26,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Colors.black),
                              ),
                              child: Center(
                                  child: Text("Consult",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold)))),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Time",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "2:10 PM 01/08/2022",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Duration",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "5 mins",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Charge",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Charge",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total charge",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "₹90",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 14),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    height: 25,
                                    width: 103,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black),
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text("Have doubts?",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                    height: 25,
                                    width: 63,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black),
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text("Review",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold)))),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 15),
                            child: Container(
                                width: double.infinity,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color(0xff59B8BE),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.play_circle,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "   00:00",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SliderTheme(
                                      data: SliderThemeData(
                                        trackHeight: .7,
                                        thumbShape: RoundSliderOverlayShape(),
                                      ),
                                      child: RangeSlider(
                                          max: 100,
                                          activeColor: Colors.white,
                                          labels: labels,
                                          divisions: 5,
                                          values: hy,
                                          onChanged: (newValue) {
                                            hy = newValue;
                                            setState(() {});
                                          }),
                                    ),
                                    Text(
                                      "5:00",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                )),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 8,
            ),
            child: Container(
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
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Completed",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "ID: 62E2AA4565461726F645",
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Image.asset("assets/images/rsz_chat-tabs.png"),
                          SizedBox(
                            width: 7,
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/NoPath - Copy (12).png"),
                          Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Astro Swami G",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold)),
                                Text("Online. Ready for consultation"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 36,
                          ),
                          Container(
                              height: 26,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Colors.black),
                              ),
                              child: Center(
                                  child: Text("Consult",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold)))),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Time",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "2:10 PM 01/08/2022",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Duration",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "5 mins",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Charge",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "₹90",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      "   Promotion ",
                      style: TextStyle(fontSize: 15),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 6,
                            backgroundColor: Color.fromARGB(255, 124, 96, 96),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "First consultation discount ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            "-₹60",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        " One-time offer",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total charge",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "₹30",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    height: 25,
                                    width: 103,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                        child: Text("Have doubts?",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(
                                  width: 7,
                                ),
                                Container(
                                    height: 25,
                                    width: 63,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                        child: Text("Review",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold)))),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 15),
                            child: Container(
                              width: double.infinity,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Color(0xff59B8BE),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                child: Text(
                                  "Chat Review",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
