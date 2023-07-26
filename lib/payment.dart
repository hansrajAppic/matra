import 'package:flutter/material.dart';

class Package extends StatefulWidget {
  const Package({super.key});

  @override
  State<Package> createState() => _PackageState();
}

int hansraj = 1;

class _PackageState extends State<Package> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(double.infinity, 80),
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 1.5,
          flexibleSpace: Padding(
            padding: EdgeInsets.only(top: 55, left: 3),
            child: Row(children: [
              Icon(Icons.arrow_back),
              Text(
                " Wallet Balance: ",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text(
                " ₹90",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff59B8BE)),
              ),
            ]),
          ),
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
            SizedBox(
              height: h * 0.01,
            ),
            Container(
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
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: h * 0.01,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 15),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: h * 0.1,
                                  width: 105,
                                  decoration: BoxDecoration(
                                      color: Color(0xff59B8BE),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Column(
                                    children: [
                                      Container(
                                          height: 17,
                                          width: 90,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(5),
                                                bottomRight:
                                                    Radius.circular(5)),
                                            color: Color(0xff2F5BD0),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "New user only",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            ),
                                          )),
                                      SizedBox(
                                        height: h * 0.01,
                                      ),
                                      Text(
                                        "₹1",
                                        style: TextStyle(
                                            fontSize: 19, color: Colors.white),
                                      ),
                                      Text(
                                        "Get ₹100",
                                        style: TextStyle(
                                            fontSize: 17, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  height: h * 0.1,
                                  width: 105,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 210, 238, 240),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Column(
                                    children: [
                                      Container(
                                          height: 17,
                                          width: 90,
                                          decoration: BoxDecoration(
                                            color: Color(0xffD78E00),
                                            borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(5),
                                                bottomRight:
                                                    Radius.circular(5)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "New user only",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            ),
                                          )),
                                      SizedBox(
                                        height: h * 0.01,
                                      ),
                                      Text(
                                        "₹200",
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: h * 0.1,
                              width: 105,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 218, 247, 250),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: h * 0.03,
                                  ),
                                  Text(
                                    "₹500",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Gift ₹50",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ]),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: h * 0.1,
                          width: 105,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 218, 247, 250),
                              borderRadius: BorderRadius.circular(5)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: h * 0.03,
                              ),
                              Text(
                                "₹3000",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Gift ₹750",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.1,
                          width: 105,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 218, 247, 250),
                              borderRadius: BorderRadius.circular(5)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: h * 0.03,
                              ),
                              Text(
                                "₹5000",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Gift ₹1250",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.1,
                          width: 105,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 218, 247, 250),
                              borderRadius: BorderRadius.circular(5)),
                          child: Column(
                            children: [
                              SizedBox(
                                height: h * 0.03,
                              ),
                              Text(
                                "Gift ₹200",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Gift ₹500",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 11, vertical: 15),
                      child: Row(
                        children: [
                          Container(
                            height: h * 0.1,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 218, 247, 250),
                                borderRadius: BorderRadius.circular(5)),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: h * 0.03,
                                ),
                                Text(
                                  "₹3000",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Gift ₹750",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: w * 0.03,
                          ),
                          Container(
                            height: h * 0.1,
                            width: 105,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 218, 247, 250),
                                borderRadius: BorderRadius.circular(5)),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: h * 0.03,
                                ),
                                Text(
                                  "₹5000",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Gift ₹1250",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            Container(
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
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 12),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/coupon.png",
                            height: 20,
                          ),
                          SizedBox(
                            width: w * 0.05,
                          ),
                          Text(
                            "Coupon",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 15,
                          ),
                          SizedBox(
                            width: w * 0.03,
                          )
                        ]),
                  ),
                  SizedBox(
                    height: h * 0.02,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: ("   Please enter a valid code"),
                          helperStyle: TextStyle(fontSize: 16),
                          contentPadding: EdgeInsets.fromLTRB(0, 7, 0, 8),
                          isCollapsed: true,
                          enabledBorder: (OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 194, 178, 178),
                            ),
                          )),
                          border: OutlineInputBorder()),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            Container(
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
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 10),
                    child: Row(children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: Text(
                            "₹",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: w * 0.05,
                      ),
                      Text(
                        "Amount",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: h * 0.02,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: ("   Enter amount"),
                          helperStyle: TextStyle(fontSize: 12),
                          contentPadding: EdgeInsets.fromLTRB(0, 18, 0, 18),
                          isCollapsed: true,
                          enabledBorder: (OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 194, 178, 178),
                            ),
                          )),
                          border: OutlineInputBorder()),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                  color: Colors.black12,
                )),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 7),
                    child: Container(
                      height: 35,
                      child: Image.asset(
                        "assets/images/Group 1632.png",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "UPI",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 0, right: 10),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Image.asset(
                                "assets/images/google-pay.png",
                                height: 15,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Image.asset(
                                "assets/images/phonepe-logo.png",
                                height: 15,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Image.asset(
                                "assets/images/upi-icon.png",
                                height: 7,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Image.asset(
                                "assets/images/whatsapp.png",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 21),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              hansraj = 4;
                            });
                          },
                          child: hansraj == 4
                              ? CircleAvatar(
                                  maxRadius: 10,
                                  backgroundColor: Color(0xff59B8BE),
                                  child: Icon(
                                    Icons.check,
                                    size: 18,
                                    color: Colors.white,
                                  ),
                                )
                              : Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.grey, width: 2),
                                  ),
                                ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
           
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                  color: Colors.black12,
                )),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: Container(
                      height: 35,
                      child: Image.asset(
                        "assets/images/Group 1633.png",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            "Paytm Wallet",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 0, right: 139),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Image.asset(
                                "assets/images/paytm-size@2x.png",
                                height: 15,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(right: 20, top: 10),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  hansraj = 4;
                                });
                              },
                              child: hansraj == 4
                                  ? CircleAvatar(
                                      maxRadius: 10,
                                      backgroundColor: Color(0xff59B8BE),
                                      child: Icon(
                                        Icons.check,
                                        size: 18,
                                        color: Colors.white,
                                      ),
                                    )
                                  : Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Colors.grey, width: 2),
                                      ),
                                    ),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                  color: Colors.black12,
                )),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 35,
                      child: Image.asset(
                        "assets/images/rsz_wallet.png",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            "Credit/Debit Card",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7, right: 43),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/rsz_3visa.png",
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Image.asset("assets/images/rupay.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset("assets/images/mastercard.png"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(right: 20, top: 10),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  hansraj = 4;
                                });
                              },
                              child: hansraj == 4
                                  ? CircleAvatar(
                                      maxRadius: 10,
                                      backgroundColor: Color(0xff59B8BE),
                                      child: Icon(
                                        Icons.check,
                                        size: 18,
                                        color: Colors.white,
                                      ),
                                    )
                                  : Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Colors.grey, width: 2),
                                      ),
                                    ),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 15),
            //   child: Container(
            //     height: 100,
            //     width: double.infinity,
            //     decoration: BoxDecoration(
            //       border: Border(
            //           bottom: BorderSide(
            //         color: Colors.black12,
            //       )),
            //     ),
            //     child: Column(
            //         mainAxisAlignment: MainAxisAlignment.start,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Row(
            //             mainAxisAlignment: MainAxisAlignment.start,
            //             children: [
            //               Padding(
            //                   padding: const EdgeInsets.only(left: 7, top: 15),
            //                   child:
            //                       Image.asset("assets/images/rsz_wallet.png")),
            //               Padding(
            //                 padding: const EdgeInsets.only(
            //                     bottom: 33, top: 18, left: 10),
            //                 child: Text(
            //                   "Credit/Debit Card",
            //                   style: TextStyle(
            //                     fontSize: 15,
            //                   ),
            //                 ),
            //               ),
            //               Spacer(),
            //               Padding(
            //                   padding: const EdgeInsets.only(
            //                     left: 20,
            //                     top: 20,
            //                   ),
            //                   child: InkWell(
            //                     onTap: () {
            //                       setState(() {
            //                         hansraj = 3;
            //                       });
            //                     },
            //                     child: hansraj == 3
            //                         ? CircleAvatar(
            //                             maxRadius: 10,
            //                             backgroundColor: Color(0xff59B8BE),
            //                             child: Icon(
            //                               Icons.check,
            //                               size: 18,
            //                               color: Colors.white,
            //                             ),
            //                           )
            //                         : Container(
            //                             height: 20,
            //                             width: 20,
            //                             decoration: BoxDecoration(
            //                               shape: BoxShape.circle,
            //                               border: Border.all(
            //                                   color: Colors.grey, width: 2),
            //                             ),
            //                           ),
            //                   ))
            //             ],
            //           ),
            //           Column(
            //             mainAxisAlignment: MainAxisAlignment.start,
            //             children: [
            //               Padding(
            //                 padding: const EdgeInsets.only(
            //                   left: 55,
            //                 ),
            //                 child: Padding(
            //                   padding: const EdgeInsets.only(
            //                     top: 0,
            //                   ),
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     mainAxisAlignment: MainAxisAlignment.start,
            //                     children: [
            //                       Image.asset(
            //                         "assets/images/rsz_3visa.png",
            //                         height: 15,
            //                       ),
            //                       SizedBox(
            //                         width: 7,
            //                       ),
            //                       Image.asset("assets/images/rupay.png"),
            //                       SizedBox(
            //                         width: 10,
            //                       ),
            //                       Image.asset("assets/images/mastercard.png")
            //                     ],
            //                   ),
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ]),
            //   ),
            // ),

            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                  color: Colors.black12,
                )),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 35,
                      child: Image.asset(
                        "assets/images/Group 1635.png",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12, left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Paytm Postpaid",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7, right: 43),
                          child: Image.asset(
                            "assets/images/paytmpostpaid.png",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(right: 20, top: 10),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  hansraj = 4;
                                });
                              },
                              child: hansraj == 4
                                  ? CircleAvatar(
                                      maxRadius: 10,
                                      backgroundColor: Color(0xff59B8BE),
                                      child: Icon(
                                        Icons.check,
                                        size: 18,
                                        color: Colors.white,
                                      ),
                                    )
                                  : Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Colors.grey, width: 2),
                                      ),
                                    ),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),

            // child: Column(
            //     mainAxisAlignment: MainAxisAlignment.start,
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       SizedBox(
            //         height: 15,
            //       ),

            //   Row(
            //     mainAxisAlignment: MainAxisAlignment.start,
            //     children: [
            //       Padding(
            //         padding: const EdgeInsets.only(top: 20, left: 13),
            //         child: Image.asset(
            //           "assets/images/Group 1635.png",
            //           height: 40,
            //         ),
            //       ),
            //       Padding(
            //         padding:
            //             const EdgeInsets.only(bottom: 20, left: 15),
            //         child: Column(
            //           children: [
            //             Text(
            //               "Paytm Postpaid",
            //               style: TextStyle(
            //                 fontSize: 14,
            //               ),
            //             ),

            //     ]),),
            //       Spacer(),
            //       Padding(
            //           padding:
            //               const EdgeInsets.only(right: 2, top: 10),
            //           child: InkWell(
            //             onTap: () {
            //               setState(() {
            //                 hansraj = 4;
            //               });
            //             },
            //             child: hansraj == 4
            //                 ? CircleAvatar(
            //                     maxRadius: 10,
            //                     backgroundColor: Color(0xff59B8BE),
            //                     child: Icon(
            //                       Icons.check,
            //                       size: 18,
            //                       color: Colors.white,
            //                     ),
            //                   )
            //                 : Container(
            //                     height: 20,
            //                     width: 20,
            //                     decoration: BoxDecoration(
            //                       shape: BoxShape.circle,
            //                       border: Border.all(
            //                           color: Colors.grey, width: 2),
            //                     ),
            //                   ),
            //           )),

            //   Padding(
            //     padding: const EdgeInsets.only(
            //       left: 55,
            //     ),
            //     child: Image.asset(
            //       "assets/images/paytmpostpaid.png",
            //       height: 20,
            //     ),
            //   ),
            // ]),]),

            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 20,
              ),
              child: SizedBox(
                  height: 48,
                  width: 335,
                  child: TextButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      primary: Color(0xff59B8BE),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Proceed to Pay",
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
          ])),
    );
  }
}
