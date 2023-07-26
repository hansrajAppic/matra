import 'package:flutter/material.dart';

class ServiceMain3 extends StatefulWidget {
  const ServiceMain3({super.key});

  @override
  State<ServiceMain3> createState() => _ServiceMain3State();
}

var circleAvatar = Padding(
  padding: EdgeInsets.all(1.0),
  child: CircleAvatar(
    radius: 6,
    backgroundColor: Colors.red,
  ),
);

class _ServiceMain3State extends State<ServiceMain3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Drawer()));
          },
        ),
        title: Text(
          "Brand Name",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
        ),

        toolbarHeight: 75,
        backgroundColor: Colors.white,
        // centerTitle: true,
        leadingWidth: 25,
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
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 26,
            width: 371,
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
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 3),
            child: Container(
                width: double.maxFinite,
                height: 50,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/Icon awesome-sort.png"),
                        SizedBox(
                          width: 5,
                        ),
                        Text("sort",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                    VerticalDivider(
                      color: Colors.black,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/filter.png",
                          height: 20,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Filter",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    )
                  ],
                )),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8,
              bottom: 20,
            ),
            child: Row(
              children: [
                Container(
                  height: 80,
                  width: 330,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(
                        color: Color.fromARGB(255, 201, 184, 184),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Colors.black,
                          )),
                          child: Image.asset(
                            "assets/images/download.png",
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.50),
                          child: Text(
                            "DESCRIPTION \n Lorem ipsum is a placeholder text\n Commonly used",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          GridView.builder(
            shrinkWrap: true,
            itemCount: 4,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 2 / 3.5,
                crossAxisCount: 2,
                mainAxisSpacing: 16,
                crossAxisSpacing: 10),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffFFFFFF)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 240,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(7),
                                topRight: Radius.circular(7)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/NoPath.png"),
                                fit: BoxFit.fill),

                            // margin: EdgeInsets.only(left: 300),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 75),
                            child: Column(
                              children: [
                                Container(
                                  height: 14,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(7))),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 12, right: 9, bottom: 5),
                                    child: Text(
                                      "RECOMMENDED",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 47, top: 5),
                                  child: CircleAvatar(
                                    child: Text(
                                      "-40%",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    radius: 15,
                                    backgroundColor: Colors.red,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 162, left: 132),
                                  child: Icon(Icons.favorite),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 8, left: 8, bottom: 6),
                          child: Text(
                            "PRODUCT NAME",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Montserrat"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, bottom: 6),
                          child: Text(
                            "Cost",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.w400),
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





          
        ]),
      ),
    );
  }
}
