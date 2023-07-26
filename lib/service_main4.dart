import 'package:flutter/material.dart';

class ServiceMain4 extends StatefulWidget {
  const ServiceMain4({super.key});

  @override
  State<ServiceMain4> createState() => _ServiceMain4State();
}

class _ServiceMain4State extends State<ServiceMain4> {
  @override
  Widget build(BuildContext context) {
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
        title: const Text(
          "GLEIN",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 45, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
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
        child: Column(
          children: [
            Container(
              height: 26,
              width: 371,
              color: Colors.black,
              child: const Padding(
                padding: EdgeInsets.only(left: 10, top: 8),
                child: Text(
                  "OFFER TEXT",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            GridView.builder(
                shrinkWrap: true,
                itemCount: 8,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 2 / 3,
                  crossAxisCount: 2,
                  crossAxisSpacing: 25,
                ),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Color.fromARGB(0, 195, 195, 230),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(7)),
                              child: Image.asset(
                                "assets/images/nike.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 12),
                            child: Text(
                              "Brand Name",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          )
                        ]),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
