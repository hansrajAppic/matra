import 'package:flutter/material.dart';
import 'package:glien_app/order_detial2.dart';

class Cancel_Order extends StatefulWidget {
  const Cancel_Order({super.key});

  @override
  State<Cancel_Order> createState() => _Cancel_OrderState();
}

class _Cancel_OrderState extends State<Cancel_Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.symmetric(horizontal: 6),
          child: InkWell(onTap: (){
              Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>Order_Detial2()));
          },
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
        ),
        title: Text(
          "Cancel Order",
          style: TextStyle(
              fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leadingWidth: 17,
        elevation: 0,
        backgroundColor: Color(0xffFFFFFF),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 159,
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
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        height: 135,
                        width: 99,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xffFFFFFF),
                          border: Border.all(
                              color: Color(
                            0xff707070,
                          )),
                        ),
                        child: Image.asset("assets/images/shoping.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: .6),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Product Name",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Category",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            " XXX",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 112,
                width: 341,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(69, 136, 136, 131),
                        blurRadius: 3,
                        spreadRadius: 2,
                      )
                    ]),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 14,
                    horizontal: 13,
                  ),
                  child: Text(
                    "Cancellation Reason:",
                  ),
                ),
              ),
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
                      child: Text(
                        "SUBMIT",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )),
              ),
            ]),
      ),
    );
  }
}
