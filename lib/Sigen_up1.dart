import 'package:flutter/material.dart';
import 'package:glien_app/otp.dart';

class SignUp1 extends StatefulWidget {
  const SignUp1({super.key});

  @override
  State<SignUp1> createState() => _SignUp1State();
}

class _SignUp1State extends State<SignUp1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            toolbarHeight: 0,
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
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
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(children: [
                        TextFormField(
                          decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color:
                                          Color.fromARGB(255, 192, 168, 168))),
                              hintText: ("Mobile No")),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                      ]),
                    )),
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
                        child: InkWell(onTap: () {
                          
                          Navigator.push(context, 
                          MaterialPageRoute(builder: 
                          (context)=> Otp_Screen()));
                        },
                          child: Text(
                            "CONTINUE",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      )),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Or Continue with   ",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Row(
                      children: [
                        Image.asset("assets/images/rsz_1group_7.png"),
                        Image.asset("assets/images/Group 9.png"),
                        Image.asset("assets/images/Group 4532.png"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
