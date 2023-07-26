import 'package:flutter/material.dart';

class BottomSheet1 extends StatefulWidget {
  const BottomSheet1({super.key});

  @override
  State<BottomSheet1> createState() => _BottomSheet1State();
}

class _BottomSheet1State extends State<BottomSheet1> {
  bool check1 = false;
  bool check2 = false;
  bool check3 = false;
  bool check4 = false;
  @override
  Widget build(BuildContext context) {
    return Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 41,
                                    width: 365,
                                    decoration: const BoxDecoration(
                                        border: Border(
                                      bottom: BorderSide(
                                          width: 1, color: Colors.black26),
                                    )),
                                    alignment: Alignment.center,
                                    child: const Text(
                                      "Sort Option",
                                      style: TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(
                                          right: 175,
                                        ),
                                        child: Text(
                                          "Price Hight To low",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Checkbox(
                                        checkColor: Colors.white,
                                        activeColor: Colors.black,
                                        value: check1,
                                        onChanged: (value) {
                                          setState(() {
                                            print(check1.toString());
                                            check1 = value!;
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            right: 175, ),
                                        child: Text(
                                          "Price Hight To low",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Checkbox(
                                          checkColor: Colors.white,
                                          activeColor: Colors.black,
                                          value: check2,
                                          onChanged: (value) {
                                            setState(() {
                                              check2 = value!;
                                            });
                                          })
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            right: 175, ),
                                        child: Text(
                                          "Price Hight To low",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Checkbox(
                                          checkColor: Colors.white,
                                          activeColor: Colors.black,
                                          value: check3,
                                          onChanged: (value) {
                                            setState(() {
                                              check3 = value!;
                                            });
                                          })
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            right: 175, ),
                                        child: Text(
                                          "Price Hight To low",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Checkbox(
                                          checkColor: Colors.white,
                                          activeColor: Colors.black,
                                          value: check4,
                                          onChanged: (value) {
                                            setState(() {
                                              check4 = value!;
                                            });
                                          })
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 4,
                                          ),
                                          child: Container(
                                              height: 35,
                                              width: 160,
                                              decoration: const BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(7)),
                                                  // boxShadow: [
                                                  //   BoxShadow(blurRadius: .2, )
                                                  // ],
                                                  color: Color.fromRGBO(
                                                      235, 235, 235, 1)),
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: const Text(
                                                    "Close",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color:
                                                            Color(0xff807979)),
                                                  ))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 4, right: 14),
                                          child: Container(
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(7)),
                                                color: Colors.black,
                                              ),
                                              height: 35,
                                              width: 160,
                                              child: TextButton(
                                                  onPressed: () {},
                                                  child: const Text(
                                                    "Apply",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.white),
                                                  ))),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  // Container(),
                                ]);
                          
  }
}