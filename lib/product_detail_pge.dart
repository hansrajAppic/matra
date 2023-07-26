import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ProductDetialPage extends StatefulWidget {
  const ProductDetialPage({super.key});

  @override
  State<ProductDetialPage> createState() => _ProductDetialPageState();
}

var yogi = false;
var hansraj = false;
String? vikash;
String? vikash2;
var circleAvatar = Padding(
  padding: EdgeInsets.all(1.0),
  child: CircleAvatar(
    radius: 6,
    backgroundColor: Colors.red,
  ),
);

class _ProductDetialPageState extends State<ProductDetialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        SizedBox(
          height: 30,
        ),
        Container(
            height: 300,
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new ExactAssetImage(
                  "assets/images/bg@2x.png",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 13, left: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                       Navigator.pop(context);
                    },
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.share,
                      size: 15,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.favorite,
                      size: 15,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            )),

        // children[Image.asset(
        //   "assets/images/bg@2x.png",
        //   fit: BoxFit.cover,
        // ),

        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 70,
                    height: 10,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        "RECOMMENDED",
                        style: TextStyle(fontSize: 6, color: Colors.white),
                      ),
                    ),
                  ),
                  Spacer(),
                  // RatingBar.builder(
                  //   initialRating: 3,
                  //   itemSize: 16,
                  //   minRating: 1,
                  //   direction: Axis.horizontal,
                  //   allowHalfRating: true,
                  //   itemCount: 5,
                  //   // itemPadding: const EdgeInsets.symmetric(horizontal: 2.0),
                  //   itemBuilder: (context, _) => const Icon(
                  //     Icons.star,
                  //     color: Color.fromARGB(255, 173, 152, 152),
                  //   ),
                  //   onRatingUpdate: (rating) {
                  //     print(rating);
                  //   },
                  // ),
                  RatingBar(
                    initialRating: 0,
                    minRating: 0,
                    maxRating: 5,
                    allowHalfRating: true,
                    itemSize: 15.0,
                    ratingWidget: RatingWidget(
                      full: const Icon(Icons.star, color: Colors.black12),
                      half: const Icon(Icons.star_half,
                          color: Color.fromARGB(255, 107, 96, 96)),
                      empty: const Icon(Icons.star_border,
                          color: Color.fromARGB(255, 221, 203, 203)),
                    ),
                    onRatingUpdate: (rating) {
                      // Rating is updated
                    },
                  ),
                  Text(
                    "(1000+)",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff807979)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                "Product Name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Category",
                style: TextStyle(fontSize: 11),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text(
                    "Cost",
                    style: TextStyle(
                        decoration: TextDecoration.lineThrough,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Offer Price",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Color : White",
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 2,
                // child:
                //
              ),
              Row(
                children: [
                  ...List.generate(8, (index) {
                    return Padding(
                        padding: const EdgeInsets.only(top: 7, left: 4),
                        child: Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromARGB(255, 100, 91, 91)),
                            shape: BoxShape.circle,
                          ),
                        ));
                  }),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Size :",
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Size Chart :",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 7),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 13, vertical: 4.6),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 136, 114, 114)),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            topRight: Radius.circular(8),
                            bottomRight: Radius.circular(8)),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "XS",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 13, vertical: 4.6),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 116, 105, 105)),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            topRight: Radius.circular(8),
                            bottomRight: Radius.circular(8)),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "XS",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 13, vertical: 4.6),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 124, 103, 103)),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            topRight: Radius.circular(8),
                            bottomRight: Radius.circular(8)),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "XS",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 13, vertical: 4.6),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 134, 105, 105)),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            topRight: Radius.circular(8),
                            bottomRight: Radius.circular(8)),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "XS",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 13, vertical: 4.6),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 168, 128, 128)),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            topRight: Radius.circular(8),
                            bottomRight: Radius.circular(8)),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "XS",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 13, vertical: 4.6),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 190, 143, 143)),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            topRight: Radius.circular(8),
                            bottomRight: Radius.circular(8)),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "XS",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                "Qty :",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 145,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(69, 143, 145, 135),
                      blurRadius: 5,

                      // spreadRadius: 2.2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, top: 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Shipping to Pakistan",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Free standard shipping on orders above AED 180.90\nEstimated to be delivered on \n2023/02/01 - 2023/02/05",
                              style: TextStyle(
                                  fontSize: 11, fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 55,
                              ),
                              child: Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                                color: Color.fromARGB(255, 131, 112, 112),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          color: Color.fromARGB(255, 131, 112, 112),
                        ),
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
                                  return SingleChildScrollView(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(120)),
                                      ),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 41,
                                              width: 365,
                                              decoration: const BoxDecoration(
                                                  border: Border(
                                                bottom: BorderSide(
                                                    width: 1,
                                                    color: Colors.black26),
                                              )),
                                              alignment: Alignment.center,
                                              child: const Text(
                                                "Product information",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 13, vertical: 9),
                                              child: Text(
                                                "Lorem ipsum dolor sit amet, consectetur adipiscing\n elit. Etiam pellentesque cursus elit sit amet congue.\n Praesent sed eros vitae mauris interdum porttitor at\n in neque. Praesent tincidunt lorem nisi, eu\n elementum felis posuere quis.",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 13),
                                              child: Text(
                                                "Meterials: Outer shell: 100% Polyurethane. Inner\n shell: 100% Viscose. Lining: 100% Polyester.",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "Care instructions",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 13),
                                              child: Row(
                                                children: [
                                                  ...List.generate(4, (index) {
                                                    return (Icon(
                                                      Icons
                                                          .emoji_emotions_outlined,
                                                      color: Color.fromARGB(
                                                          255, 168, 146, 146),
                                                    ));
                                                  }),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "Wash with similar colours",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "Wash inside out",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "Line dry",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "Close all fastenings before",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "Article number: ",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    "1736-0045876-345",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                          ]),
                                    ),
                                  );
                                });
                          },
                          child: Row(
                            children: [
                              Text(
                                "Return Policy",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                                color: Color.fromARGB(255, 131, 112, 112),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          color: Color.fromARGB(255, 131, 112, 112),
                        ),
                        InkWell(onTap: (){
showModalBottomSheet(
                                shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30))),
                                context: context,
                                isScrollControlled: true,
                                builder: (context) {
                                  return SingleChildScrollView(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(120)),
                                      ),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 41,
                                              width: 365,
                                              decoration: const BoxDecoration(
                                                  border: Border(
                                                bottom: BorderSide(
                                                    width: 1,
                                                    color: Colors.black26),
                                              )),
                                              alignment: Alignment.center,
                                              child: const Text(
                                                "Return Policy",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 13, vertical: 9),
                                              child: Text(
                                                "Our Guarantee",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                   ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 13),
                                              child: Text(
                                                "Return or exchange within 30 days from the\n delivered date.",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "Request:",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                           
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "1. Items received within 30 days from the delivered\n date.",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "2. Items received unused, undamaged and in \noriginal package.",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                   ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "3. Return shipping fee is paid by buyer.",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                   ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              child: Text(
                                                "Learn More",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                           
                                           
                                          ]),
                                    ),
                                  );
                                });
                          
                        },
                          child: Row(
                            children: [
                              Text(
                                "Description",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 15,
                                color: Color.fromARGB(255, 131, 112, 112),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                borderRadius: BorderRadius.circular(5)),
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
              Row(children: [
                Container(
                  height: 80,
                  width: 340,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(69, 143, 145, 135),
                        blurRadius: 5,

                        // spreadRadius: 2.2,
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: Colors.black,
                              )),
                          child: Image.asset(
                            "assets/images/download.png",
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 3),
                          child: Text(
                            "DESCRIPTION \nLorem ipsum is a placeholder text\n Commonly used",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Icon(
                          Icons.keyboard_arrow_down,
                          color: Color.fromARGB(255, 160, 148, 148),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Product",
                      style: TextStyle(fontSize: 10),
                    ),
                    Text(
                      "Reviews",
                      style: TextStyle(fontSize: 10),
                    ),
                    Text(
                      "Recommanded",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              Text(
                "Reviews",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                children: [
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
                  // RatingBar.builder(
                  //   initialRating: 3,
                  //   itemSize: 16,
                  //   minRating: 1,
                  //   direction: Axis.horizontal,
                  //   allowHalfRating: true,
                  //   itemCount: 5,
                  //   // itemPadding: const EdgeInsets.symmetric(horizontal: 2.0),
                  //   itemBuilder: (context, _) => const Icon(
                  //     Icons.star,
                  //     color: Color.fromARGB(255, 173, 152, 152),
                  //   ),
                  //   onRatingUpdate: (rating) {
                  //     print(rating);
                  //   },
                  // ),
                  Text(
                    "(1000+)",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff807979)),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      "View All",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 138,
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
                                color: Color.fromARGB(69, 143, 145, 135),
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
                            // Row(children: [
                            //   RatingBar.builder(
                            //     initialRating: 3,
                            //     itemSize: 16,
                            //     minRating: 1,
                            //     direction: Axis.horizontal,
                            //     allowHalfRating: true,
                            //     itemCount: 5,
                            //     // itemPadding: const EdgeInsets.symmetric(horizontal: 2.0),
                            //     itemBuilder: (context, _) => const Icon(
                            //       Icons.star,
                            //       color: Color.fromARGB(255, 173, 152, 152),
                            //     ),
                            //     onRatingUpdate: (rating) {
                            //       print(rating);
                            //     },
                            //   ),
                            // ]),
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
                                          borderRadius:
                                              BorderRadius.circular(7),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    maxRadius: 4,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  CircleAvatar(
                    maxRadius: 4,
                    backgroundColor: Color.fromARGB(255, 187, 165, 206),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  CircleAvatar(
                    maxRadius: 4,
                    backgroundColor: Color.fromARGB(255, 187, 165, 206),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  CircleAvatar(
                    maxRadius: 4,
                    backgroundColor: Color.fromARGB(255, 187, 165, 206),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Write a Review",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 253,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(69, 143, 145, 135),
                      blurRadius: 5,

                      // spreadRadius: 2.2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(children: [
                          RatingBar(
                            initialRating: 0,
                            minRating: 0,
                            maxRating: 5,
                            allowHalfRating: true,
                            itemSize: 30.0,
                            ratingWidget: RatingWidget(
                              full: const Icon(Icons.star,
                                  color: Color.fromARGB(255, 196, 151, 151)),
                              half: const Icon(Icons.star_half,
                                  color: Color.fromARGB(255, 190, 164, 164)),
                              empty: const Icon(Icons.star_border,
                                  color: Color.fromARGB(255, 117, 116, 116)),
                            ),
                            onRatingUpdate: (rating) {
                              // Rating is updated
                            },
                          ),
                        ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Title..",
                        style: TextStyle(fontSize: 8),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 128, 107, 107),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        "Write Review here...",
                        style: TextStyle(fontSize: 8),
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.upload,
                            size: 30,
                          ),
                          Text(
                            "Upload Images",
                            style: TextStyle(fontSize: 11),
                          ),
                          Spacer(),
                          SizedBox(
                            height: 25,
                            width: 65,
                            child: TextButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                primary: Colors.black,
                              ),
                              onPressed: () {},
                              child: Text(
                                "Submit",
                                style: TextStyle(
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(width: 15),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 200, top: 15),
          child: Text(
            "You May Also Like",
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
          ),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xffFFFFFF)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 240,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7)),
                          image: DecorationImage(
                            image: AssetImage("assets/images/NoPath.png"),
                            fit: BoxFit.fill,
                          ),

                          // mcargin: EdgeInsets.only(left: 300),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 205, left: 125),
                          child: Icon(Icons.favorite),
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
        SizedBox(
          height: 25,
        ),
      ]),
    ));
  }
}
