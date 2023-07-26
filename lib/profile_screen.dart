import 'package:flutter/material.dart';
import 'package:glien_app/edit_profile_screen.dart';

class Profile_Screen extends StatefulWidget {
  const Profile_Screen({super.key});

  @override
  State<Profile_Screen> createState() => _Profile_ScreenState();
}

// final List<String> items = List<String>.generate(10000, (i) => '$i');
List hansraj = ["ravi", "hansraj", "bvbvb", "FF", "bb" "b b", "bb", "jjj"];

class _Profile_ScreenState extends State<Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        drawer: Drawer(),
        appBar: AppBar(
          leadingWidth: 7,
          elevation: 0,
          backgroundColor: Colors.white,
          toolbarHeight: 40,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Recent Orders",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "View All",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                      height: 273,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(70)),
                        color: Color(0xffFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(69, 143, 145, 135),
                            blurRadius: 5,

                            // spreadRadius: 2.2,
                          )
                        ],
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(height: 30),
                          SizedBox(
                            height: 180,
                            child: ListView.builder(
                              controller: ScrollController(),
                              itemCount: 4,

                              shrinkWrap: true,
                              // physics: NeverScrollableScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (BuildContext context, index) {
                                return Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: (Container(
                                        alignment: Alignment.center,
                                        height: 130,
                                        width: 95,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(9),
                                            border: Border.all(
                                                color: Colors.black)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Image.asset(
                                                  "assets/images/shoping.png"),
                                            ]),
                                      )),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      "PRODU....",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "Hi, Ankit",
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 9),
                                  child: CircleAvatar(
                                    child: Icon(
                                      Icons.edit,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    radius: 9,
                                  ),
                                ),
                                SizedBox(
                                  width: 160,
                                ),
                                Text(
                                  "Addresses",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          )
                        ],
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 400,
                    child: ListView.builder(
                        itemCount: hansraj.length,
                        itemBuilder: (BuildContext context, Index) {
                          return (Column(
                            children: [
                              ListTile(
                                leading: Container(
                                    height: 34,
                                    width: 34,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                    child: Icon(
                                      Icons.share,
                                      color: const Color.fromARGB(
                                          255, 187, 181, 181),
                                    )),
                                title: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Edit_Profile_Screen()));
                                  },
                                  child: Text(
                                    hansraj.elementAt(Index),
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Container(
                                height: 10,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                        color:
                                            Color.fromARGB(69, 143, 145, 135),
                                        blurRadius: 2,
                                        offset: Offset(7, 3)

                                        // spreadRadius: 2.2,
                                        )
                                  ],
                                ),
                              ),
                            ],
                          ));
                        }),
                  ),
                  Text("FKK"),
                ]),
          ),
        ));
  }
}
