import 'package:flutter/material.dart';

class Adders_Screen extends StatefulWidget {
  const Adders_Screen({super.key});

  @override
  State<Adders_Screen> createState() => _Adders_ScreenState();
}

int hansu = 0;
List addressList = [
  "Default Address",
  "Set as Default Address",
  "Set as Default Address",
  "Set as Default Address",
 
];
class _Adders_ScreenState extends State<Adders_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 6),
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
          title: const Text(
            "Saved Addresses",
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          leadingWidth: 17,
          toolbarHeight: 90,
          backgroundColor: const Color(0xffFFFFFF),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                ListView.builder(
                    shrinkWrap: true,
                    physics: const BouncingScrollPhysics(),
                    itemCount: addressList.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 9,
                        ),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: const Color(0xffFFFFFF),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(69, 143, 145, 135),
                                  blurRadius: 10,
                                  // spreadRadius: 2.2,
                                  offset: Offset(4, 5),
                                )
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  // Align(
                                  //   alignment: Alignment.topLeft,
                                  const Text(
                                    "Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),

                                  const Text("House/Flat/Office No.*",
                                      style: TextStyle(fontSize: 13)),
                                  const Text("Street*",
                                      style: TextStyle(fontSize: 13)),
                                  const Text("City, State, Pin Code",
                                      style: TextStyle(fontSize: 13)),
                                  const Text("Country",
                                      style: TextStyle(fontSize: 13)),
                                  const Text("Phone No. : XXXXXXXXX",
                                      style: TextStyle(fontSize: 13)),
                                  const TextField(
                                    decoration: InputDecoration(
                                      isCollapsed: true,
                                      border: UnderlineInputBorder(),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: InkWell(
                                          onTap: () {
                                            setState(() {
                                              hansu = index;
                                            });
                                          },
                                          child: hansu == index
                                              ? const CircleAvatar(
                                                  maxRadius: 10,
                                                  backgroundColor: Colors.black,
                                                  child: Icon(
                                                    Icons.check,
                                                    size: 18,
                                                    color: Colors.white,
                                                  ),
                                                ):
                                                   
                                              Container(
                                                  height: 20,
                                                  width: 20,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                        color: Colors.grey,
                                                        width: 2),
                                                  ),
                                                ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 4,
                                      ),
                                      const Text(
                                        "Default Address",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 120,
                                      ),
                                      const Icon(
                                        Icons.edit,
                                        size: 15,
                                      ),
                                      const SizedBox(
                                        width: 4,
                                      ),
                                      InkWell(
                                        child: const Icon(
                                          Icons.delete,
                                          size: 15,
                                          color: Colors.red,
                                        ),
                                        onTap: () {
                                          showDialog(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return AlertDialog(
                                                content: new Text(
                                                  "Are you sure you want to\n delete this address?",
                                                  style: const TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                actions: <Widget>[
                                                  Padding(
                                                    padding: const EdgeInsets
                                                            .symmetric(
                                                        horizontal: 45),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height: 26,
                                                          width: 68,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  Colors.black,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          7)),
                                                          child: new TextButton(
                                                            child: new Text(
                                                              "Yes",
                                                              style: const TextStyle(
                                                                  fontSize: 7,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  color: Colors
                                                                      .white),
                                                            ),
                                                            onPressed: () {
                                                              Navigator.of(
                                                                      context)
                                                                  .pop();
                                                            },
                                                          ),
                                                        ),
                                                        const SizedBox(
                                                          width: 30,
                                                        ),
                                                        Container(
                                                          height: 26,
                                                          width: 60,
                                                          decoration: BoxDecoration(
                                                              border: Border.all(
                                                                  color: Colors
                                                                      .black12),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          7)),
                                                          child: new TextButton(
                                                            child: new Text(
                                                              "No",
                                                              style: const TextStyle(
                                                                  fontSize: 7,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  color: Colors
                                                                      .black),
                                                            ),
                                                            onPressed: () {
                                                              Navigator.of(
                                                                      context)
                                                                  .pop();
                                                            },
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                ]),
                          ),
                        ),
                      );
                    }),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 38,
                  ),
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
                        child: const Text(
                          "+ Add New Shipping Address",
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
        ));
  }
}
