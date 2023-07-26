import 'package:flutter/material.dart';

class Support_Scrren extends StatefulWidget {
  const Support_Scrren({super.key});

  @override
  State<Support_Scrren> createState() => _Support_ScrrenState();
}

class _Support_ScrrenState extends State<Support_Scrren> {
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
          "Support",
          style: TextStyle(
              fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leadingWidth: 17,
        elevation: 2,
        toolbarHeight: 90,
        backgroundColor: Color(0xffFFFFFF),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Beatrice",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    ClipRRect(
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/Group 4505.png"),
                        radius: 10,
                      ),
                    ),
                    // assets\images\Group 4505.png
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Container(
                  height: 52,
                  width: 340,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xffFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(69, 143, 145, 135),
                          blurRadius: 5,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      "what is the best time to visit Rio de Janeiro?",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      child: Image.asset("assets/images/NoPath - Copy (3).png"),
                      radius: 10,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      "Ryan",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                  height: 96,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xffFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(69, 143, 145, 135),
                          blurRadius: 5,

                          // spreadRadius: 2.2,
                        )
                      ]),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text(
                        "March is one of the best months to visit Rio.\n You can enjoy the beach and many of the\n attractions.",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Beatrice",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    ClipRRect(
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/Group 4505.png"),
                        radius: 10,
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  height: 52,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xffFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(69, 143, 145, 135),
                          blurRadius: 5,

                          // spreadRadius: 2.2,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      " And what about Carnival time?",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      child: Image.asset("assets/images/NoPath - Copy (3).png"),
                      radius: 10,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      "Ryan",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 96,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(69, 143, 145, 135),
                        blurRadius: 5,

                        // spreadRadius: 2.2,
                      )
                    ]),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text(
                      " Oh sure, late February or first days of\n March, a reason why accommodation\n fetches its highest prices.",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Beatrice",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    ClipRRect(
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/Group 4505.png"),
                        radius: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Container(
                  height: 52,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xffFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(69, 143, 145, 135),
                          blurRadius: 5,

                          // spreadRadius: 2.2,
                        )
                      ]),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 100),
                      child: Text(
                        " And what about Carnival time?",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 26,
              ),
              TextFormField(
                  decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromARGB(255, 137, 140, 168),
                contentPadding: EdgeInsets.all(0),
                border: OutlineInputBorder(borderSide: BorderSide.none),
                prefixIcon: Container(
                  height: 40,
                  width: 50,
                  margin: EdgeInsets.only(right: 20),
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(30)),
                    color: Color.fromARGB(255, 55, 43, 87),
                  ),
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    size: 20,
                    color: const Color.fromARGB(
                      255,
                      207,
                      199,
                      199,
                    ),
                  ),
                ),
                hintText: "Say Something ...",
                hintStyle:
                    TextStyle(color: const Color.fromARGB(255, 219, 212, 212)),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
