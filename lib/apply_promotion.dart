import 'package:flutter/material.dart';

class Apply_Promotion extends StatefulWidget {
  const Apply_Promotion({super.key});

  @override
  State<Apply_Promotion> createState() => _Apply_PromotionState();
}

class _Apply_PromotionState extends State<Apply_Promotion> {
  final formkey = GlobalKey<FormState>();
  var applyController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.symmetric(horizontal: 6),
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        title: Text(
          "Apply Promotion",
          style: TextStyle(
              fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leadingWidth: 17,
        backgroundColor: Color(0xffFFFFFF),
        elevation: 0,
      ),
      body: Form(
        key: formkey,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SizedBox(
                  width: 400,
                  height: 44,
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                          spreadRadius: .9,
                          blurRadius: 2,
                          color: Color.fromRGBO(243, 239, 239, 1),
                          offset: Offset(1, 4))
                    ]),
                    child: TextFormField(
                      controller: applyController,
                      // ignore: body_might_complete_normally_nullable
                      validator: (values) {
                        if (values!.isEmpty) {
                          return "Plse Enter Name";
                        }
                      },

                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xffFFFFFF),
                          contentPadding: EdgeInsets.only(left: 7),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                          hintText: "Apply Promotion",
                          hintStyle: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                          suffixIcon: TextButton(
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(100, 55),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              primary: Colors.black,
                            ),
                            onPressed: () {
                              if (formkey.currentState!.validate()) {}
                            },
                            child: Text(
                              "Apply",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          )),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 125),
                child: Text(
                  "By applying a promotion code you agree to our",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 248),
                child: Text(
                  "Terms & Conditions",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: SizedBox(
                    height: 34,
                    width: 371,
                    child: TextButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        primary: Colors.black,
                      ),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Text(
                          "Promotion",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        
                      ),
                    )),
              ),
            ]),
      ),
    );
  }
}
