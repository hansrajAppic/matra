import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:glien_app/bottomsheet.dart';
import 'package:glien_app/product_detail_pge.dart';

class WishlistScreen extends StatefulWidget {
  const WishlistScreen({super.key});

  @override
  State<WishlistScreen> createState() => _WishlistScreenState();
}

var circleAvatar = Padding(
  padding: EdgeInsets.all(1.0),
  child: CircleAvatar(
    radius: 6,
    backgroundColor: Colors.red,
  ),
);

class _WishlistScreenState extends State<WishlistScreen> {
  RangeValues values = const RangeValues(0, 1);
  bool check1 = false;
  bool check2 = false;
  bool check3 = false;
  bool check4 = false;

  @override
  Widget build(BuildContext context) {
    late double h = MediaQuery.of(context).size.height;
    late double w = MediaQuery.of(context).size.width;
    RangeLabels labels =
        RangeLabels(values.start.toString(), values.end.toString());

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
          "Wishlist",
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
          const SizedBox(
            height: 12,
          ),
          Container(
              width: double.infinity,
              height: 50,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      // setState(() {});
                      showModalBottomSheet(
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30))),
                          isScrollControlled: true,
                          context: context,
                          builder: (BuildContext context) {
                            return const BottomSheet1();
                          });
                    },
                    child: Container(
                      margin: EdgeInsets.zero,
                      padding: EdgeInsets.zero,
                      // color: Colors.amber,
                      height: h * .07,
                      width: w * .45,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/images/Icon awesome-sort.png"),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text("sort",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                    child: const VerticalDivider(
                      // indent: 5,
                      // // endIndent: 0,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30))),
                            context: context,
                            isScrollControlled: true,
                            builder: (context) {
                              return Container(
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(120)),
                                ),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                          "Filter",
                                          style: TextStyle(
                                              fontSize: 19,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                              top: 7, bottom: 7, left: 15),
                                          child: Text(
                                            "Size",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff807979)),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 12),
                                        child: Row(children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 13, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "S",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 13, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "M",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 13, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "L",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 13, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "XL",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 13, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "2XL",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 13, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "3XL",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ]),
                                      ),
                                      const SizedBox(
                                        height: 17,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            right: 297, bottom: 10),
                                        child: Text(
                                          "Color",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 12),
                                            child: Row(children: [
                                              Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 6,
                                                        vertical: 4.6),
                                                margin: const EdgeInsets.only(
                                                    right: 5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.black),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "Black",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 6,
                                                        vertical: 4.6),
                                                margin: const EdgeInsets.only(
                                                    right: 5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.black),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "White",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 6,
                                                        vertical: 4.6),
                                                margin: const EdgeInsets.only(
                                                    right: 5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.black),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "Blue",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 6,
                                                        vertical: 4.6),
                                                margin: const EdgeInsets.only(
                                                    right: 5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.black),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "Gray",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 6,
                                                        vertical: 4.6),
                                                margin: const EdgeInsets.only(
                                                    right: 5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.black),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "Orange",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 6,
                                                        vertical: 4.6),
                                                margin: const EdgeInsets.only(
                                                    right: 5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.black),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "Light Blue",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ]),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      padding: const EdgeInsets
                                                              .symmetric(
                                                          horizontal: 6,
                                                          vertical: 4.6),
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color:
                                                                Colors.black),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      child: const Text(
                                                        "Black",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ),
                                                    Container(
                                                      padding: const EdgeInsets
                                                              .symmetric(
                                                          horizontal: 6,
                                                          vertical: 4.6),
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color:
                                                                Colors.black),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      child: const Text(
                                                        "White",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ),
                                                    Container(
                                                      padding: const EdgeInsets
                                                              .symmetric(
                                                          horizontal: 6,
                                                          vertical: 4.6),
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color:
                                                                Colors.black),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      child: const Text(
                                                        "Blue",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ),
                                                    Container(
                                                      padding: const EdgeInsets
                                                              .symmetric(
                                                          horizontal: 6,
                                                          vertical: 4.6),
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color:
                                                                Colors.black),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      child: const Text(
                                                        "Gray",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ),
                                                    Container(
                                                      padding: const EdgeInsets
                                                              .symmetric(
                                                          horizontal: 6,
                                                          vertical: 4.6),
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color:
                                                                Colors.black),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      child: const Text(
                                                        "Orange",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ),
                                                    Container(
                                                      padding: const EdgeInsets
                                                              .symmetric(
                                                          horizontal: 6,
                                                          vertical: 4.6),
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color:
                                                                Colors.black),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                      child: const Text(
                                                        "Light Blue",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(top: 7, right: 294),
                                        child: Text(
                                          "Price",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      RangeSlider(
                                          values: values,
                                          labels: labels,
                                          divisions: 10,
                                          activeColor: Colors.black,
                                          inactiveColor:
                                              const Color(0xff998FA2),
                                          min: 0,
                                          max: 100,
                                          onChanged: (newValue) {
                                            values = newValue;
                                            setState(() {});
                                          }),
                                      const Padding(
                                        padding: EdgeInsets.only(right: 280),
                                        child: Text(
                                          "Rating",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 165),
                                        child: RatingBar.builder(
                                          initialRating: 3,
                                          itemSize: 27,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 5,
                                          itemPadding:
                                              const EdgeInsets.symmetric(
                                                  horizontal: 4.0),
                                          itemBuilder: (context, _) =>
                                              const Icon(
                                            Icons.star,
                                            color: Colors.green,
                                          ),
                                          onRatingUpdate: (rating) {
                                            print(rating);
                                          },
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            right: 274, bottom: 7, top: 9),
                                        child: Text(
                                          "Category",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15),
                                        child: Row(children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Pant",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Shirt",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "T-shirt",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Jacket",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Lower",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ]),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(
                                            right: 294, bottom: 8, top: 8),
                                        child: Text(
                                          "Brand",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff807979)),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15),
                                        child: Row(children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Nike",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Puma",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Levi's",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Numero Uno",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9, vertical: 4.6),
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              "Shapphire",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ]),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 15),
                                              child: Container(
                                                  height: 35,
                                                  width: 165,
                                                  decoration:
                                                      const BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          7)),
                                                          // boxShadow: [
                                                          //   BoxShadow(blurRadius: .2, )
                                                          // ],
                                                          color: Color.fromRGBO(
                                                              235,
                                                              235,
                                                              235,
                                                              1)),
                                                  child: TextButton(
                                                      onPressed: () {},
                                                      child: const Text(
                                                        "Close",
                                                        style: TextStyle(
                                                            fontSize: 13,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Color(
                                                                0xff807979)),
                                                      ))),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 6),
                                              child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(7)),
                                                    color: Colors.black,
                                                  ),
                                                  height: 35,
                                                  width: 165,
                                                  child: TextButton(
                                                      onPressed: () {},
                                                      child: const Text(
                                                        "Apply",
                                                        style: TextStyle(
                                                            fontSize: 13,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color:
                                                                Colors.white),
                                                      ))),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      Container(),
                                    ]),
                              );
                            },
                          );
                        },
                        child: Container(
                          // color: Colors.red,
                          width: w * .45,
                          height: h * .07,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/images/filter.png",
                                height: 20,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text("Filter",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )),
          const SizedBox(
            height: 12,
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
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ProductDetialPage()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xffFFFFFF)),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 240,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7)),
                              image: const DecorationImage(
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
                                    decoration: const BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(7))),
                                    child: const Padding(
                                      padding: EdgeInsets.only(
                                          left: 12, right: 9, bottom: 5),
                                      child: Text(
                                        "RECOMMENDED",
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 47, top: 5),
                                    child: CircleAvatar(
                                      child: Text(
                                        "-40%",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      radius: 15,
                                      backgroundColor: Colors.red,
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(top: 162, left: 132),
                                    child: Icon(Icons.favorite),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 8, left: 8, bottom: 6),
                            child: Text(
                              "PRODUCT NAME",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Montserrat"),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 8, bottom: 6),
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
                                const Padding(
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
                ),
              );
            },
          ),
        ]),
      ),
    );
  }
}
