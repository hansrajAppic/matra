import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ServiceMain5 extends StatefulWidget {
  const ServiceMain5({super.key});

  @override
  State<ServiceMain5> createState() => _ServiceMain5State();
}

class _ServiceMain5State extends State<ServiceMain5> {
  RangeValues values = RangeValues(0, 1);
  @override
  Widget build(BuildContext context) {
    RangeLabels labels =
        RangeLabels(values.start.toString(), values.end.toString());

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          "PRODUCTS",
          style: TextStyle(
              fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        actions: [
          SizedBox(
            width: 22,
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
        toolbarHeight: 75,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 26,
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
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 3, right: 3),
            child: Container(
              width: double.maxFinite,
              height: 50,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        showModalBottomSheet(
                          context: context,
                          isScrollControlled: true,
                          builder: (context) {
                            return Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 41,
                                      width:365,
                                      decoration: BoxDecoration(
                                          border: Border(
                                        bottom: BorderSide(
                                            width: 1, color: Colors.black),
                                      )),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Filtter",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),

                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 7,bottom: 7),
                                        child: Text(
                                          "Size",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    Row(children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "S",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "M",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "L",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "xl",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "3xl",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ]),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 297, bottom: 7),
                                      child: Text(
                                        "Color",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Row(children: [
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 8),
                                            margin: EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Black",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 8),
                                            margin: EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "White",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 8),
                                            margin: EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Blue",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 8),
                                            margin: EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Gray",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15, vertical: 8),
                                            margin: EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Orange",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ]),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Column(
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 15,
                                                      vertical: 8),
                                                  margin:
                                                      EdgeInsets.only(right: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors.black),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "Black",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 15,
                                                      vertical: 8),
                                                  margin:
                                                      EdgeInsets.only(right: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors.black),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "White",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 15,
                                                      vertical: 8),
                                                  margin:
                                                      EdgeInsets.only(right: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors.black),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "Blue",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 15,
                                                      vertical: 8),
                                                  margin:
                                                      EdgeInsets.only(right: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors.black),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "Gary",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 15,
                                                      vertical: 8),
                                                  margin:
                                                      EdgeInsets.only(right: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors.black),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "Orange",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 290),
                                      child: Text(
                                        "Price",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    RangeSlider(
                                        values: values,
                                        labels: labels,
                                        divisions: 10,
                                        activeColor: Colors.black,
                                        inactiveColor: Color(0xff998FA2),
                                        min: 0,
                                        max: 100,
                                        onChanged: (newValue) {
                                          values = newValue;
                                          setState(() {});
                                        }),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 280),
                                      child: Text(
                                        "Ratting",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    RatingBar.builder(
                                      initialRating: 3,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemPadding:
                                          EdgeInsets.symmetric(horizontal: 4.0),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.green,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 280, bottom: 7),
                                      child: Text(
                                        "Category",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Pant",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Shirt",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 25, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "T-shit",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Jackt",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ]),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 280, bottom: 3),
                                      child: Text(
                                        "Brand",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Nike",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Puma",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Levis",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15, vertical: 8),
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Shapphire",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ]),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 25),
                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 3),
                                            child: Container(
                                                height: 35,
                                                width: 165,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(blurRadius: 2)
                                                    ],
                                                    color: Color.fromRGBO(
                                                        235, 235, 235, 1)),
                                                child: TextButton(
                                                    onPressed: () {},
                                                    child: Text(
                                                      "Colse",
                                                      style: TextStyle(
                                                          fontSize: 13,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.black),
                                                    ))),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 6),
                                            child: Container(
                                              height: 35,
                                              width: 165,
                                              color: Colors.black,
                                              child: TextButton(
                                                      onPressed: () {},
                                                      child: Text(
                                                        "Close",
                                                        style: TextStyle(
                                                            fontSize: 13,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.white),
                                                      ))),
                                          ),
                                        
                                        ],
                                      ),
                                    ),   SizedBox(
                                            height: 20,
                                           ), 
                                         Container(
                                          
                                         ),
                                  ]),
                            );
                          },
                        );
                      },
                      child: Row(
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
                    ),
                  ]),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 250,
                width: 160,
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(7)),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 80,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(7)),
                          color: Colors.black,
                        ),
                        child: Text(
                          "RECOMMENDED",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110, top: 5),
                      child: CircleAvatar(
                        child: Text(
                          "40 %",
                        ),
                        radius: 21,
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 160,
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(7)),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 80,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(7)),
                          color: Colors.black,
                        ),
                        child: Text(
                          "RECOMMENDED",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110, top: 5),
                      child: CircleAvatar(
                        child: Text(
                          "40 %",
                        ),
                        radius: 21,
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
