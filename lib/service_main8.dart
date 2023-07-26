import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ServiceMain8 extends StatefulWidget {
  const ServiceMain8({super.key});

  @override
  State<ServiceMain8> createState() => _ServiceMain8State();
}

class _ServiceMain8State extends State<ServiceMain8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 50,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    size: 17,
                  ),
                  Text(
                    " Reviews",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 22,
              ),
              child: Row(children: [
                Text(
                  "4.5",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                RatingBar(
                  initialRating: 0,
                  minRating: 0,
                  maxRating: 5,
                  allowHalfRating: true,
                  itemSize: 15.0,
                  ratingWidget: RatingWidget(
                    full: const Icon(Icons.star, color: Colors.black),
                    half: const Icon(Icons.star_half, color: Colors.black),
                    empty: const Icon(Icons.star_border,
                        color: Color.fromARGB(255, 216, 203, 203)),
                  ),
                  onRatingUpdate: (rating) {
                    // Rating is updated
                  },
                ),
              ]),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 281,
              width: 341,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(69, 143, 145, 135),
                    blurRadius: 5,
                  )
                ],
                borderRadius: BorderRadius.circular(7),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 7),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Customer Name",
                        style: TextStyle(fontSize: 10),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(children: [
                            RatingBar(
                              initialRating: 0,
                              minRating: 0,
                              maxRating: 5,
                              allowHalfRating: true,
                              itemSize: 15.0,
                              ratingWidget: RatingWidget(
                                full:
                                    const Icon(Icons.star, color: Colors.black),
                                half: const Icon(Icons.star_half,
                                    color: Colors.black),
                                empty: const Icon(Icons.star_border,
                                    color: Color.fromARGB(255, 206, 186, 186)),
                              ),
                              onRatingUpdate: (rating) {
                                // Rating is updated
                              },
                            ),
                          ]),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Title",
                            style: TextStyle(fontSize: 10),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 75,
                            child: ListView.builder(
                                itemCount: 4,
                                scrollDirection: Axis.horizontal,
                                shrinkWrap: true,
                                physics: NeverScrollableScrollPhysics(),
                                itemBuilder: (BuildContext context, index) {
                                  return Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                      height: 135,
                                      width: 90,
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                69, 143, 145, 135),
                                            blurRadius: 5,

                                            // spreadRadius: 2.2,
                                          )
                                        ],
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                    ),
                                  );
                                }),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            child: Text(
                              "Review",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 95,
                          ),
                          Text(
                            "See more",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 281,
              width: 341,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(69, 143, 145, 135),
                    blurRadius: 5,
                  )
                ],
                borderRadius: BorderRadius.circular(7),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 7),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Customer Name",
                        style: TextStyle(fontSize: 10),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(children: [
                            RatingBar(
                              initialRating: 0,
                              minRating: 0,
                              maxRating: 5,
                              allowHalfRating: true,
                              itemSize: 15.0,
                              ratingWidget: RatingWidget(
                                full:
                                    const Icon(Icons.star, color: Colors.black),
                                half: const Icon(Icons.star_half,
                                    color: Colors.black),
                                empty: const Icon(Icons.star_border,
                                    color: Color.fromARGB(255, 206, 186, 186)),
                              ),
                              onRatingUpdate: (rating) {
                                // Rating is updated
                              },
                            ),
                          ]),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Title",
                            style: TextStyle(fontSize: 10),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 75,
                            child: ListView.builder(
                                itemCount: 4,
                                scrollDirection: Axis.horizontal,
                                shrinkWrap: true,
                                physics: NeverScrollableScrollPhysics(),
                                itemBuilder: (BuildContext context, index) {
                                  return Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                      height: 135,
                                      width: 90,
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(
                                                69, 143, 145, 135),
                                            blurRadius: 5,

                                            // spreadRadius: 2.2,
                                          )
                                        ],
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                    ),
                                  );
                                }),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            child: Text(
                              "Review",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 95,
                          ),
                          Text(
                            "See more",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 281,
                width: 341,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(69, 219, 223, 203),
                      blurRadius: 2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                    padding: const EdgeInsets.only(left: 7),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Customer Name",
                            style: TextStyle(fontSize: 10),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(children: [
                                RatingBar(
                                  initialRating: 0,
                                  minRating: 0,
                                  maxRating: 5,
                                  allowHalfRating: true,
                                  itemSize: 15.0,
                                  ratingWidget: RatingWidget(
                                    full: const Icon(Icons.star,
                                        color: Colors.black),
                                    half: const Icon(Icons.star_half,
                                        color: Colors.black),
                                    empty: const Icon(Icons.star_border,
                                        color:
                                            Color.fromARGB(255, 206, 186, 186)),
                                  ),
                                  onRatingUpdate: (rating) {
                                    // Rating is updated
                                  },
                                ),
                              ]),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Title",
                                style: TextStyle(fontSize: 10),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(69, 143, 145, 135),
                                      blurRadius: 5,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag,
                                      size: 30,
                                    ),
                                    SizedBox(
                                      width: 63,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 20,
                                      ),
                                      child: SizedBox(
                                          height: 35,
                                          width: 200,
                                          child: TextButton(
                                            style: ElevatedButton.styleFrom(
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5)),
                                              primary: Colors.black,
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "Add to Cart",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            ),
                                          )),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ]))),
          ]),
    )));
  }
}
