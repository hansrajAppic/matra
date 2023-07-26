import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:glien_app/service_main6.dart';

class Checkout_Screen extends StatefulWidget {
  const Checkout_Screen({super.key});

  @override
  State<Checkout_Screen> createState() => _Checkout_ScreenState();
}

int hansraj = 1;

class _Checkout_ScreenState extends State<Checkout_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            )),
        title: Text(
          "Checkout",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        leadingWidth: 15,
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  "Shipping Address",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  textDirection: TextDirection.ltr,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  width: 325,
                  height: 44,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(color: Color(0xff00000029), blurRadius: 66)
                    ],
                    border: Border.all(color: Color(0xff111111)),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Center(
                    child: Text(
                      "Add A New Address",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 58,
                width: double.infinity,
                decoration: BoxDecoration(color: Color(0xffFFFFFF), boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(69, 143, 145, 135),
                    blurRadius: 5,

                    // spreadRadius: 2.2,
                  ),
                ]),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Shipping Method",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Available after filling the Shipping Addres",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(69, 143, 145, 135),
                      blurRadius: 5,
                    ),
                  ],
                  border: Border(
                      bottom: BorderSide(
                    color: Colors.black38,
                  )),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 15),
                        child: Text(
                          "Payment Option",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //   crossAxisAlignment: CrossAxisAlignment.start,
                      //
                      //  children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 10),
                            child: Image.asset("assets/images/Group 1632.png"),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 20, left: 15),
                            child: Text(
                              "UPI",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Spacer(),
                          Padding(
                              padding: const EdgeInsets.only(right: 20, top: 2),
                              child: InkWell(
                                onTap: () {
                                  setState(() {
                                    hansraj = 1;
                                  });
                                },
                                child: hansraj == 1
                                    ? CircleAvatar(
                                        maxRadius: 10,
                                        backgroundColor: Colors.black,
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
                              ))
                        ],
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 55,
                              bottom: 10,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("assets/images/google-pay.png"),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Image.asset(
                                      "assets/images/phonepe-logo.png"),
                                ),
                                Image.asset("assets/images/upi-icon.png"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                    color: Colors.black12,
                  )),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //   crossAxisAlignment: CrossAxisAlignment.start,
                      //
                      //  children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 20,
                              left: 10,
                            ),
                            child: Image.asset("assets/images/Group 1633.png"),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 20, left: 15),
                            child: Text(
                              "Paytm Wallet",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Spacer(),
                          Padding(
                              padding: const EdgeInsets.only(left: 20, top: 25),
                              child: InkWell(
                                onTap: () {
                                  setState(() {
                                    hansraj = 2;
                                  });
                                },
                                child: hansraj == 2
                                    ? CircleAvatar(
                                        maxRadius: 10,
                                        backgroundColor: Colors.black,
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
                              ))
                        ],
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 55,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/paytm-size@2x.png",
                                  height: 12,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                      color: Colors.black12,
                    )),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Row(
                        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        //   crossAxisAlignment: CrossAxisAlignment.start,
                        //
                        //  children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 25),
                                child: Image.asset(
                                    "assets/images/rsz_wallet.png")),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 33, top: 15),
                              child: Text(
                                "Credit/Debit Card",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Spacer(),
                            Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 30),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      hansraj = 3;
                                    });
                                  },
                                  child: hansraj == 3
                                      ? CircleAvatar(
                                          maxRadius: 10,
                                          backgroundColor: Colors.black,
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
                                  //  Checkbox(
                                  //     activeColor: Colors.black,
                                  //     shape:
                                  //     CircleBorder(),
                                  //     value: hansraj3,
                                  //     onChanged: (val) {
                                  //       setState(() {
                                  //         hansraj3 = val!;
                                  //         if (hansraj == val) {
                                  //           hansraj;
                                  //         }
                                  //       });
                                  //     }),
                                ))
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 55,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 15,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "assets/images/rsz_3visa.png",
                                      height: 15,
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Image.asset("assets/images/rupay.png"),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset("assets/images/mastercard.png")
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ]),
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                    color: Colors.black12,
                  )),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //   crossAxisAlignment: CrossAxisAlignment.start,
                      //
                      //  children: [
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 17),
                            child: Image.asset(
                              "assets/images/net-banking-icon.png",
                              height: 20,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 20, left: 15),
                            child: Text(
                              "Net Banking",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Spacer(),
                          Padding(
                              padding:
                                  const EdgeInsets.only(right: 20, top: 10),
                              child: InkWell(
                                onTap: () {
                                  setState(() {
                                    hansraj = 4;
                                  });
                                },
                                child: hansraj == 4
                                    ? CircleAvatar(
                                        maxRadius: 10,
                                        backgroundColor: Colors.black,
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
                              ))
                        ],
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 55,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/computer-mouse-png-free-download-1.png",
                                  height: 20,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black)),
                                  child: Text("Net",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                ),
                                Container(
                                  color: Colors.black,
                                  child: Text("Banking",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),

              
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                      color: Colors.black12,
                    )),
                  ),
                  width: 371,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 220),
                          child: Text(
                            "Shipping Bag",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                "1 items in you bag",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 130),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.keyboard_arrow_down)),
                            ),
                          ],
                        )
                      ])),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                      color: Colors.black12,
                    )),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, top: 15),
                    child: Text(
                      "+ Coupon",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  )),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Subtotal",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text("\$33.99",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Savings",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text("\$0.00",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Subtotal",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text("\$33.99",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Shipping",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text("\$0.00",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Total",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold)),
                              Text("USD \$33.99",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 20),
                            child: SizedBox(
                                height: 52,
                                width: 335,
                                child: TextButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    primary: Colors.black,
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    "Place Order",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
      ),
    );
  }
}
