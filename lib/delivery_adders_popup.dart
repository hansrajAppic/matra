import 'package:flutter/material.dart';

class DeliveryAddersPOPUP extends StatefulWidget {
  const DeliveryAddersPOPUP({super.key});

  @override
  State<DeliveryAddersPOPUP> createState() => _DeliveryAddersPOPUPState();
}

class _DeliveryAddersPOPUPState extends State<DeliveryAddersPOPUP> {
  @override
  Widget build(BuildContext context) {
   

    return Scaffold(
        appBar: AppBar(
          elevation: 2,
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
          title: Text(
            "Delivery",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          leadingWidth: 15,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xffFFFFFF), boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(69, 143, 145, 135),
                  blurRadius: 5,

                  // spreadRadius: 2.2,
                ),
              ]),
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Shipping to:",
                      style: TextStyle(
                        fontSize: 11,
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    InkWell(
                      onTap: () {
                        showModalBottomSheet(
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30))),
                            context: context,
                            isScrollControlled: true,
                            builder: (context) {
                              return SingleChildScrollView(
                                child: Container(
                                  
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(120)),
                                  ),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 41,
                                          width: 365,
                                          decoration: const BoxDecoration(
                                              border: Border(
                                            bottom: BorderSide(
                                                width: 1,
                                                color: Colors.black26),
                                          )),
                                          alignment: Alignment.center,
                                          child: const Text(
                                            "Shipping to",
                                            style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 9,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Shipping Address",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 7,
                                              ),
                                              Text(
                                                "    Jaiput Rajasthan India",
                                                style: TextStyle(fontSize: 12),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 120),
                                        
                                          child: SizedBox(
                                              height: 52,
                                              width: 371,
                                              child: TextButton(
                                                style: ElevatedButton.styleFrom(
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                  primary: Colors.black,
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  "Other Shipping Address",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white),
                                                ),
                                              )),
                                        ),
                                      ]),
                                ),
                              );
                            });
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pakistan",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.black,
                                size: 13,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(69, 143, 145, 135),
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 7),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Delivery",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        "* FREE STANDARD SHIPPING - ON ORDERS OVER AFD18002",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                          height: 90,
                          child: Container(
                              child: Table(
                                  defaultColumnWidth: FixedColumnWidth(102.0),
                                  border: TableBorder.all(
                                    style: BorderStyle.solid,
                                  ),
                                  children: [
                                TableRow(children: [
                                  Column(children: [
                                    Center(
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            right: 30, top: 5),
                                        child: Text('Shipping \nMethod',
                                            style: TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.bold)),
                                      ),
                                    ),
                                  ]),
                                  Column(children: [
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text('Shipping Time',
                                        style: TextStyle(
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.bold))
                                  ]),
                                  Column(children: [
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text('Costs',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold))
                                  ]),
                                ]),
                                TableRow(children: [
                                  Column(children: [
                                    SizedBox(
                                      height: 14,
                                    ),
                                    Center(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(right: 30),
                                        child: Text(
                                          'Standard \nShipping',
                                          style: TextStyle(fontSize: 11),
                                        ),
                                      ),
                                    )
                                  ]),
                                  Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(
                                          height: 12,
                                          width: 4,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            'Estimated to be\ndelivered on 02/17/2023.',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        )
                                      ]),
                                  Column(children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text('AED47.38',
                                        style: TextStyle(fontSize: 10))
                                  ]),
                                ]),
                              ]))),
                    ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, right: 75, left: 15),
              child: Text(
                "Receiving time = Processing time + Shipping time",
                style: TextStyle(fontSize: 12),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 265),
              child: Text(
                "Learn More",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ));
  }
}
