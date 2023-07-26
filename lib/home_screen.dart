import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    late double h = MediaQuery.of(context).size.height;
    // late double w=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Drawer()));
          },
        ),
        title: const Text(
          "GLEIN",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 45, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: <Widget>[
          SizedBox(
            width: 20,
            child: IconButton(
              icon: const Icon(Icons.search),
              color: Colors.black,
              onPressed: () {},
            ),
          ),
          IconButton(
            icon: const Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      drawer: const Drawer(
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 26,
              width: 371,
              color: Colors.black,
              child: const Padding(
                padding: EdgeInsets.only(left: 10, top: 8),
                child: Text(
                  "OFFER TEXT",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                alignment: Alignment.centerRight,
                color: const Color(0xff455B631A),
                child: Image.asset(
                  "assets/images/bg@2x.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 15),
              child: Row(
                children: [
                  Container(
                    width: 140,
                    height: 20,
                    child: const Text(
                      "Popular Categories",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                  const SizedBox(
                    width: 130,
                  ),
                  const Text(
                    "View More",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                  ),
                ],
              ),
            ),
            GridView.builder(
                shrinkWrap: true,
                itemCount: 4,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 2 / 3,
                  crossAxisCount: 2,
                ),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                            child: Image.asset(
                              "assets/images/Group 4505.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 12),
                            child: Text(
                              "Category Name",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          )
                        ]),
                  );
                }),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12, bottom: 5),
              child: Row(
                children: [
                  Text(
                    "Flash Sale",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        fontFamily: ' Montserrat'),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text("Ends in 24:00:00",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: ' Montserrat')),
                ],
              ),
            ),
            SizedBox(
              height: h * .25,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 7,
                itemBuilder: (BuildContext context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(
                            5,
                          ),
                        ),
                        color: Color(0xffFFFFFF),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset.zero,
                              blurRadius: 0.0,
                              spreadRadius: 0.0),
                        ],
                      ),
                      child: Column(children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xff707070),
                              border: Border.all(
                                color: Colors.black26,
                              ),
                              // border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(
                                    5,
                                  ))),
                          // margin: EdgeInsets.only(left: 300),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              topRight: Radius.circular(
                                5,
                              ),
                            ),
                            child: Image.asset(
                              "assets/images/NoPath.png",
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "PRODUCT NAME",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat'),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            right: 55,
                          ),
                          child: Text(
                            "COST",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 4, right: 10),
                              child: Text(
                                "+more",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Montserrat',
                                    fontSize: 9),
                              ),
                            ),
                          ],
                        ),
                      ]),
                    ),
                  );
                },
              ),
            ),




            
            ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                itemCount: 7,
                itemBuilder: (BuildContext context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 380,
                            color: const Color(0xff455B631A),
                            child: Image.asset("assets/images/bg@2x.png",
                                fit: BoxFit.fill),
                          ),
                        ]),
                  );
                }),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Popular Brand",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                  SizedBox(
                    width: 150,
                  ),
                  Text("View More",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                ],
              ),
            ),
            GridView.builder(
                shrinkWrap: true,
                itemCount: 4,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: .72,
                    crossAxisCount: 2,
                    mainAxisSpacing: 2,
                    crossAxisSpacing: 13),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          color: Color(0xffFFFFFF),
                          child: Column(children: [
                            Image.asset(
                              "assets/images/nike.png",
                            ),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 14),
                          child: Text(
                            "Cetegory Name",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Montserrat"),
                          ),
                        ),
                      ],
                    ),
                  );
                }),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 13),
              child: Row(
                children: [
                  SizedBox(
                    height: 25,
                    child: Text("Popular Products",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: h * .25,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 7,
                  itemBuilder: (BuildContext context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: SizedBox(
                        height: 5,
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(
                                  5,
                                ),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color(0xffFFFFFF)),
                          child: Column(children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff707070),
                                  border: Border.all(
                                    color: Colors.black26,
                                  ),
                                  // border: Border.all(color: Colors.black12),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      topRight: Radius.circular(
                                        5,
                                      ))),
                              // margin: EdgeInsets.only(left: 300),
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(
                                    5,
                                  ),
                                ),
                                child: Image.asset(
                                  "assets/images/NoPath.png",
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "PRODUCT NAME",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                right: 55,
                              ),
                              child: Text(
                                "COST",
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.red,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.red,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.red,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.red,
                                ),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.red,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 4, right: 10),
                                  child: Text(
                                    "+more",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Montserrat',
                                        fontSize: 9),
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: 50,
                color: const Color(0xffFFFFFF),
                child: const Row(
                  children: [
                    Text("Offers & Promotions",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: h * .2,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (BuildContext context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(
                          left: 15, top: 5, bottom: 20, right: 20),
                      child: SizedBox(
                        height: 20,
                        width: 100,
                        child: Container(
                            color: const Color(0xffF5EAEA),
                            width: 100,
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/App Icons.png",
                                      fit: BoxFit.fitWidth,
                                    ),
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(left: .10, top: 20),
                                      child: Text(
                                        "50% OFF",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "using ICICI credit card",
                                        style: TextStyle(
                                            fontSize: 4,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )),
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240, left: 12, bottom: 5),
              child: Container(
                height: 18,
                width: 112,
                color: const Color(0xffFFFFFF),
                child: const Text(
                  "Recommended",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: "Montserrat"),
                ),
              ),
            ),
            GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 20,
                childAspectRatio: 4 / 6,
                mainAxisSpacing: 20,
                // crossAxisSpacing: 1
              ),
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              // scrollDirection: Axis.vertical,
              itemCount: 6,
              itemBuilder: (BuildContext context, index) {
                return Container(
                  height: 1000,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(
                          5,
                        ),
                      ),
                      color: Color(0xffFFFFFF)),
                  child: Column(children: [
                    Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Container(
                        height: 190,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Color(0xff707070),
                            border: Border.all(
                              color: Colors.black26,
                            ),
                            // border: Border.all(color: Colors.black12),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(
                                  5,
                                ))),
                        // margin: EdgeInsets.only(left: 300),
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(
                              5,
                            ),
                          ),
                          child: Image.asset(
                            "assets/images/NoPath.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 65, top: 10),
                      child: Text(
                        "PRODUCT NAME",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Montserrat"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 120),
                      child: Text(
                        "Cost",
                        style:
                            TextStyle(fontSize: 6, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, top: 3),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                          CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "+More",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 6),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
