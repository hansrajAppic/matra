import 'package:flutter/material.dart';

class ServiceMain extends StatefulWidget {
  const ServiceMain({super.key});

  @override
  State<ServiceMain> createState() => _ServiceMainState();
}

class _ServiceMainState extends State<ServiceMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new),
          onPressed: () {},
          color: Colors.black,
        ),
        title: Text("GLIEN",
            style: TextStyle(
              fontSize: 46,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )),
        backgroundColor: Colors.white,
        centerTitle: true,
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
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 2),
            child: Container(
              height: 28,
              width: 371,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(left: 12, top: 8, bottom: 6),
                child: Text(
                  "OFFER TEXT",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12.8,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: GridView.builder(
              shrinkWrap: true,
              itemCount: 6,
              physics: NeverScrollableScrollPhysics(),
              // scrollDirection: Axis.vertical,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 2 / 3,
                //mainAxisSpacing: .1,
                // crossAxisSpacing: 1
              ),
              itemBuilder: (context, index) {
                return Container(
                  height: 242,
                  width: 155,
                  // color: Colors.amberAccent,
                  margin: EdgeInsets.only(
                    top: 10,
                  ),
                  child: Column(children: [
                    Container(
                      height: 219,
                      width: 155,
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            blurRadius: 2,
                            spreadRadius: 2,
                            color: Colors.black26)
                      ]),
                      child: Image.asset(
                        "assets/images/NoPath.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Category Name",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                );
              },
            ),
          ),
        ]),
      ),
    );
  }
}
