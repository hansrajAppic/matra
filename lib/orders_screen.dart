import 'package:flutter/material.dart';
import 'package:glien_app/order_detial2.dart';

class Orders_Screen extends StatefulWidget {
  const Orders_Screen({super.key});

  @override
  State<Orders_Screen> createState() => _Orders_ScreenState();
}

TextEditingController searchController = TextEditingController();
final _formKey = GlobalKey<FormState>();

class _Orders_ScreenState extends State<Orders_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        elevation: 0,
        title: Text("ORDERS",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
        actions: [
          SizedBox(width: 50),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ))
        ],
      ),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 14),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: .6,
                              blurRadius: 6,
                              color: Color.fromARGB(255, 168, 165, 165),
                              offset: Offset(0, 3))
                        ]),
                    child: TextFormField(
                      controller: searchController,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter some keyword';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(12, .5, .5, 0),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder:
                              OutlineInputBorder(borderSide: BorderSide.none),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20)),
                          hintText: "Search",
                          hintStyle: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                          suffixIcon: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.search,
                              color: Colors.black,
                            ),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Orders History",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 105),
                      child: Text(
                        "Past 6 Months",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.keyboard_arrow_down)),
                  ],
                ),
                SizedBox(
                  height: 1,
                ),
                GridView.builder(
                    shrinkWrap: true,
                    itemCount: 4,
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            childAspectRatio: 5 / 3,
                            crossAxisCount: 1,
                            mainAxisSpacing: 2,
                            crossAxisSpacing: 20),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 335,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(69, 143, 145, 135),
                                      blurRadius: 5,

                                      // spreadRadius: 2.2,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(9),
                                ),
                                child: Column(
                                  children: [
                                    Row(children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 12, top: 13),
                                        child: Container(
                                          height: 143,
                                          width: 99,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(
                                                color: Color(
                                              0xff707070,
                                            )),
                                          ),
                                          child: Image.asset(
                                              "assets/images/shoping.png"),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            bottom: 35, left: 15),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Order ID: 5643221343534",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            InkWell(onTap: (){
                                              Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>Order_Detial2()));
                                            },
                                              child: Text(
                                                "Product Name",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: .2,
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            InkWell(onTap: (){
                                              Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>Order_Detial2()));
                                            },
                                              child: Text(
                                                "XXX",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              "Qty: 1",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ]),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 13),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 12,
                                            width: 40,
                                            decoration: BoxDecoration(
                                                color: Colors.black,
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                            child: Center(
                                              child: InkWell(onTap: (){
                                                  Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>Order_Detial2()));
                                              },
                                                child: Text(
                                                  "Order Placed",
                                                  style: TextStyle(
                                                      fontSize: 6,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            height: 12,
                                            width: 49,
                                            decoration: BoxDecoration(
                                                color: Colors.black,
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                            child: Center(
                                              child: InkWell(onTap: (){
                                                  Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>Order_Detial2()));
                                              },
                                                child: Text(
                                                  "Paid",
                                                  style: TextStyle(
                                                      fontSize: 6,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 130,
                                          ),
                                          InkWell(onTap: (){
                                              Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>Order_Detial2()));
                                          },
                                            child: Text(
                                              "View Order Details",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                      );
                    })
              ]),
        ),
      ),
    );
  }
}
