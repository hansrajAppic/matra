import 'package:flutter/material.dart';


class Sigen2 extends StatefulWidget {
  const Sigen2({super.key});

  @override
  State<Sigen2> createState() => _Sigen2State();
}

class _Sigen2State extends State<Sigen2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
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
                        color: Color.fromARGB(255, 141, 124, 124),
                        blurRadius: 5,

                        // spreadRadius: 2.2,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(children: [
                      TextField(
                          decoration: InputDecoration(
                        hintText: ("Name"),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 192, 168, 168))),
                      )),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromARGB(255, 192, 168, 168))),
                            hintText: ("Mobile No")),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 192, 168, 168))),
                          hintText: ("E-mail"),
                        ),
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
                      child: Text(
                        "CONTINUE",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Or Continue with",
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
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    "                  Already have an account?",
                    style: TextStyle(fontSize: 12),
                  ),
                  InkWell(
                    onTap: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => SignUp1()));
                    },
                    child: Text(
                      "Log In  ",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Text(
                "By clicking continue, I agree to the all the Terms",
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
