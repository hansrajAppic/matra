import 'package:flutter/material.dart';

class Bag_Screen extends StatefulWidget {
  const Bag_Screen({super.key});

  @override
  State<Bag_Screen> createState() => _Bag_ScreenState();
}

class _Bag_ScreenState extends State<Bag_Screen> {
  var circleAvatar = Padding(
    padding: EdgeInsets.all(1.0),
    child: CircleAvatar(
      radius: 6,
      backgroundColor: Colors.red,
    ),
  );

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    late double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new),
          onPressed: () {},
          color: Colors.black,
        ),
        title: Text("Bag",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )),
        leadingWidth: 30,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 29,
                width: double.infinity,
                color: Colors.black,
                child: const Padding(
                  padding: EdgeInsets.only(left: 10, top: 8, bottom: 7),
                  child: Text(
                    "OFFER TEXT",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 170,

                //   decoration:
                //       // BoxDecoration(boxShadow: [BoxShadow(offset: Offset(0, 7))]),
                // ),
                decoration: BoxDecoration(
                    // border: Border.all(
                    //   color: Color(0xff455B631A),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 168, 165, 165),
                          offset: Offset(0, .2),
                          spreadRadius: .8,
                          blurRadius: 4),
                    ]),

                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/Group 4505.png",
                              height: 135,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 20, left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Mindful Soilds Deep Onys Plung...",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 16,
                                    ),
                                    child: SizedBox(
                                      height: 22,
                                      width: 100,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Color.fromARGB(
                                              255, 212, 215, 230),
                                        ),
                                        onPressed: () {
                                          //Actions
                                        },
                                        child: Row(
                                          children: <Widget>[
                                            Text(
                                              'Black/M',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black),
                                            ),
                                            Icon(
                                              Icons.arrow_drop_down,
                                              color: Colors.black,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 40,
                                    ),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "\$33.99",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          // Padding(
                                          //   padding: const EdgeInsets.symmetric(
                                          //       horizontal: 70),

                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 112),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: 25,
                                                  width: 23,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color:
                                                              Colors.black26)),
                                                  child:
                                                      Center(child: Text("-")),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Container(
                                            height: 25,
                                            width: 23,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.black26)),
                                            child: Center(child: Text("2")),
                                          ),
                                          Container(
                                            height: 25,
                                            width: 23,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.black26)),
                                            child: Center(child: Text("+")),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200, top: 20),
                child: Text(
                  "You May Also Like",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 300,
                child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (BuildContext context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 10),
                      child: Container(
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 168, 165, 165),
                                offset: Offset(0, 3),
                                blurRadius: 4,
                              ),
                            ],
                            color: Color(0xffFFFFFF)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 210,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff707070)),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7),
                                      topRight: Radius.circular(7)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/NoPath.png"),
                                      fit: BoxFit.fill),

                                  // margin: EdgeInsets.only(left: 300),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 8, left: 8, bottom: 6),
                                child: Text(
                                  "PRODUCT NAME",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Montserrat"),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 6),
                                child: Text(
                                  "Cost",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 12,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    circleAvatar,
                                    circleAvatar,
                                    circleAvatar,
                                    circleAvatar,
                                    circleAvatar,
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        "+More",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 10),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Text(
                      "+ Coupon available",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "Total \$33.99",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
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
                        "Checkout",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )),
              ),
            ]),
      ),
    );
  }
}
