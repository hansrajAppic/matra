import 'package:flutter/material.dart';
import 'package:glien_app/cancel_order_screen.dart';

class Order_Detial2 extends StatefulWidget {
  const Order_Detial2({
    Key? key,
  }) : super(key: key);

  @override
  State<Order_Detial2> createState() => _Order_Detial2State();
}

class _Order_Detial2State extends State<Order_Detial2> {
  List<Stepper> stepperList = [];
  List<String> stepper = [];

  @override
  void initState() {
    stepperList.add(Stepper(
        status: "Order Placed",
        date: "08:22 AM, 18 January, 2023",
        title: "your order has been placed",
        isDone: true));
    stepperList.add(Stepper(
        status: "Shipped",
        date: "08:22 AM, 18 January, 2023",
        title:
            "Your item has been shipped. Tracking ID:\n 1490234565654278. Courier: Delhivery.",
        isDone: false));

    stepperList.add(Stepper(
        status: "Delivered",
        date: "23 January, 2023",
        title: "Your item has been delivered panding",
        isDone: false));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.symmetric(horizontal: 6),
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Order Detail",
            style: TextStyle(
                fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          leadingWidth: 17,
          backgroundColor: Color(0xffFFFFFF),
        ),
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              height: 34,
              width: 375,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Text(
                  "Tracking",
                  style: TextStyle(fontSize: 13, color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text("Arriving Tomorrow",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 159,
                width: 338,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(69, 143, 145, 135),
                      blurRadius: 5,

                      // spreadRadius: 2.2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      height: 135,
                      width: 99,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffFFFFFF),
                        border: Border.all(
                            color: Color(
                          0xff707070,
                        )),
                      ),
                      child: Image.asset("assets/images/shoping.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 35, horizontal: .6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Product Name",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " XXX",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Qty: 1 ",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Text(
                            "View Product",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7),
              child: Text(
                "Order Tracking",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 500,
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(5)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: stepperList.length,
                    itemBuilder: (BuildContext context, int itemIndex) {
                      return Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              itemIndex != stepperList.length - 1
                                  ? Container(
                                      height: 5,
                                      width: 5,
                                      decoration: BoxDecoration(
                                          color:
                                              stepperList[itemIndex].isDone ==
                                                      true
                                                  ? Colors.black
                                                  : Color.fromRGBO(8, 7, 7, 1),
                                          shape: BoxShape.circle),
                                    )
                                  : SizedBox(),
                              itemIndex != stepperList.length - 1
                                  ? Container(
                                      height: 60,
                                      child: VerticalDivider(
                                        width: 1.5,
                                        thickness: 1.40,
                                        color: stepperList[itemIndex].isDone ==
                                                true
                                            ? Colors.black
                                            : const Color.fromARGB(
                                                255, 190, 189, 189),
                                      ),
                                    )
                                  : SizedBox(),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                stepperList[itemIndex].status ?? "",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(stepperList[itemIndex].title ?? "",
                                  style: TextStyle(color: Colors.black)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(stepperList[itemIndex].date ?? "",
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          )
                        ],
                      );
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(onTap: (){
                      Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>Cancel_Order()));
                  },
                    child: Text(
                      "Cancel Order",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 30,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6),
                    child: Text(
                      "Shipping Details",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 98,
                width: 340,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(69, 143, 145, 135),
                      blurRadius: 10,

                      // spreadRadius: 2.2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Name -",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Contact -",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Email -",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Address -",
                          style: TextStyle(fontSize: 10),
                        ),
                      ]),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              color: Colors.white,
            )
          ]),
        ));
  }
}

class Stepper {
  final String? status;
  final String? date;
  final String? title;
  bool? isDone = false;

  Stepper({
    this.status,
    this.date,
    this.title,
    this.isDone,
  });
}
