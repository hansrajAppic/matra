import 'package:flutter/material.dart';

import 'Sigen_up1.dart';
import 'package:glien_app/sigen2.dart';

class DemoClass extends StatefulWidget {
  const DemoClass({super.key});

  @override
  State<DemoClass> createState() => _DemoClassState();
}

class _DemoClassState extends State<DemoClass> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 252, 238, 238),
          appBar: AppBar(
            elevation: 2,
            backgroundColor: Colors.white,
            bottom: PreferredSize(
              preferredSize: const Size(25, 35),
              child:  SizedBox(
                height: 50,
                width: 170.0,
                child: PreferredSize(
                  preferredSize: const Size.fromHeight(35),
                  // child: Align(
                  //   alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: TabBar(
                      labelColor: const Color.fromARGB(255, 240, 234, 234),
                      unselectedLabelColor: const Color.fromARGB(255, 73, 129, 175),
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicator: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(7)),
                      tabs: [
                        Center(
                          child: Container(
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 3,
                              ),
                              child: Text(
                                "SIGN IN",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                            height: 30,
                            child: Center(
                              child: Expanded(
                                child: Text(
                                  "SIGN UP",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          body: const TabBarView(
            children: [
              SignUp1(),
              Sigen2(),
            ],
          ),
        ));
  }
}
