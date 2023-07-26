import 'package:flutter/material.dart';
import 'package:glien_app/my_order.dart';

class Tabar extends StatefulWidget {
  const Tabar({super.key});

  @override
  State<Tabar> createState() => _TabarState();
}

class _TabarState extends State<Tabar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 252, 238, 238),
          appBar: AppBar(
            elevation: 2,
            backgroundColor: Colors.white,
            bottom:
              
                TabBar(
              isScrollable: true,
              labelColor: Colors.black,
              unselectedLabelColor: Color(0xff9D9D9D),
              indicatorColor: Colors.black,
              indicatorSize: TabBarIndicatorSize.label,

             
              tabs: [
                Center(
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 3,
                    ),
                    child: Text(
                      "All",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Onging",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Text(
                  "Completed",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                    height: 30,
                    child: Center(
                      child: Expanded(
                        child: Text(
                          "Refunded",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              MyOrders(),
              Text(""),
              MyOrders(),
              Text(""),
            ],
          ),
        ));
  }
}
