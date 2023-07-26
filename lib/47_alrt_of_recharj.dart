import 'package:flutter/material.dart';

class AlrtofReharj47 extends StatefulWidget {
  const AlrtofReharj47({super.key});

  @override
  State<AlrtofReharj47> createState() => _AlrtofRecharjState();
}

class _AlrtofRecharjState extends State<AlrtofReharj47> {
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
              const Icon(Icons.arrow_back),
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
                  const Text(
                    "Harry John",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: h * 0.01,
                  ),
                  const Text(
                    "(3:51 mins)",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff59B8BE)),
                  ),
                  SizedBox(
                    height: h * 0.003,
                  ),
                  const Text(
                    "Chat in-Progress",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 66, top: 24),
                child: Image.asset("assets/images/Icon feather-refresh-cw.png"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 24, left: 8),
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
          const Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 99, right: 15, top: 12),
            child: Container(
              height: h * 0.3,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xffFFFEE9).withOpacity(0.9)),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: w * 0.02, vertical: h * 0.02),
                child: Column(
                  children: [
                    const Text(
                      "Hi Udayy, \nBelow are my details:\n Name : Umesh Chidari\n Name : Male\n DOB : 28-Feb-1996\n TOB : 2:30 PM\n POB : Homnabad, Karnataka, India\n Marital Status : Single Occupation : Private Sector \nProblem Area : Career and Business\n Question : undefined ",
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: h * 0.03,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 80),
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
                border: Border.all(color: const Color.fromARGB(255, 233, 214, 214)),
                borderRadius: BorderRadius.circular(14),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 13),
                child: InkWell(
                  onTap: () {
                    showDialog(

                        // useRootNavigator: false,
                        // useSafeArea: false,
                        // barrierDismissible: false,
                        context: context,
                        builder: (ctx) {
                          return (AlertDialog(
                            shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
                            
                            insetPadding: const EdgeInsets.only(left: 169,bottom: 250),
                            actions: [
                              Container(
                                height: 120,
                                width: 300,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(38)),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(left: 28,top: 4),
                                        child: Text(
                                          "Wallet balance < 5 min.",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            left: 52, top: 5),
                                        child: Text(
                                          "Recharge Now",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 14,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: 26,
                                              width: 52,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  border: Border.all(
                                                      color: const Color.fromARGB(255, 190, 168, 168))),
                                              child: const Center(
                                                  child: Text(
                                                "₹100",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                          Container(
                                              height: 26,
                                              width: 52,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  border: Border.all(
                                                      color: const Color.fromARGB(255, 190, 168, 168))),
                                              child: const Center(
                                                  child: Text(
                                                "₹200",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                          Container(
                                              height: 26,
                                              width: 52,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  border: Border.all(
                                                      color: const Color.fromARGB(255, 190, 168, 168))),
                                              child: const Center(
                                                  child: Text(
                                                "₹500",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 7,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                              height: 26,
                                              width: 52,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  border: Border.all(
                                                      color: const Color.fromARGB(255, 190, 168, 168))),
                                              child: const Center(
                                                  child: Text(
                                                "₹100",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                          Container(
                                              height: 26,
                                              width: 52,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  border: Border.all(
                                                    color: const Color.fromARGB(255, 190, 168, 168))),
                                              child: const Center(
                                                  child: Text(
                                                "₹1200",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                          Container(
                                              height: 26,
                                              width: 52,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  border: Border.all(
                                                      color: const Color.fromARGB(255, 190, 168, 168))),
                                              child: const Center(
                                                  child: Text(
                                                "₹2000",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )))
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ));

                          // return (AlertDialog(
                          //   insetPadding: EdgeInsets.all(0),
                          //   scrollable: true,
                          //   contentPadding: EdgeInsets.zero,
                          //   title: Container(
                          //     child: Column(
                          //       children: [
                          //         Text(
                          //           "Wallet balance < 5 min.",
                          //           style: TextStyle(
                          //               fontSize: 17,
                          //               fontWeight: FontWeight.bold),
                          //         ),
                          //         Padding(
                          //           padding:
                          //               const EdgeInsets.only(left: 20, top: 7),
                          //           child: Text(
                          //             "Recharge Now?",
                          //             style: TextStyle(
                          //                 fontSize: 17,
                          //                 fontWeight: FontWeight.bold),
                          //           ),
                          //         ),
                          //         SizedBox(
                          //           height: h * 0.01,
                          //         ),
                          //         Column(
                          //           children: [
                          //             Row(
                          //               children: [
                          //                 Container(
                          //                   height: 30,
                          //                   width: 70,
                          //                   decoration: BoxDecoration(
                          //                       color: Color(0xff59B8BE),
                          //                       border: Border.all(
                          //                           color: Colors.white)),
                          //                   child: Center(
                          //                     child: Text(
                          //                       "₹100",
                          //                       style: TextStyle(
                          //                           fontSize: 15,
                          //                           color: Color.fromARGB(
                          //                               255, 243, 242, 242)),
                          //                     ),
                          //                   ),
                          //                 ),
                          //                 Container(
                          //                   height: 30,
                          //                   width: 70,
                          //                   decoration: BoxDecoration(
                          //                       color: Color(0xff59B8BE),
                          //                       border: Border.all(
                          //                           color: Colors.white)),
                          //                   child: Center(
                          //                     child: Text(
                          //                       "₹200",
                          //                       style: TextStyle(
                          //                           fontSize: 15,
                          //                           color: Color.fromARGB(
                          //                               255, 243, 242, 242)),
                          //                     ),
                          //                   ),
                          //                 ),
                          //                 Container(
                          //                   height: 30,
                          //                   width: 70,
                          //                   decoration: BoxDecoration(
                          //                       color: Color(0xff59B8BE),
                          //                       border: Border.all(
                          //                           color: Colors.white)),
                          //                   child: Center(
                          //                     child: Text(
                          //                       "₹500",
                          //                       style: TextStyle(
                          //                           fontSize: 15,
                          //                           color: Color.fromARGB(
                          //                               255, 243, 242, 242)),
                          //                     ),
                          //                   ),
                          //                 ),
                          //               ],
                          //             ),
                          //           ],
                          //         ),
                          //         SizedBox(
                          //           height: h * 0.03,
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ));
                        });
                  },
                  child: const Text(
                    "Welcome to 1mantra. Consultant will take a \nminute to prepare yourchart. You may ask your question in the meanwhile ",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
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
                        Border.all(color: const Color.fromARGB(255, 122, 111, 111)),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          "Type a message",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        const Spacer(),

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
