import 'package:flutter/material.dart';

class Privacy_Pollcy extends StatefulWidget {
  const Privacy_Pollcy({super.key});

  @override
  State<Privacy_Pollcy> createState() => _Privacy_PollcyState();
}

class _Privacy_PollcyState extends State<Privacy_Pollcy> {
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
          "Privacy Policy",
          style: TextStyle(
              fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leadingWidth: 17,
        elevation: .4,
        toolbarHeight: 80,
        backgroundColor: Color(0xffFFFFFF),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(color: Color(0xffFFFFFF), boxShadow: [
              BoxShadow(
                color: Color.fromARGB(69, 143, 145, 135),
                blurRadius: 5,

                // spreadRadius: 2.2,
              ),
            ]),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: 110,
                    top: 20,
                  ),
                  child: Text(
                    "Who May Use the Services?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 40),
                  child: Text(
                    "When one door of happiness closes, another\nopens, but often we look so long at the closed\ndoor that we do not see the one that has been\nopened for us.",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 16),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Donec pretium posuere porttitor.\nVestibulum pharetra, ipsum sit amet pellentesque\nultricies, urna risus sodales nulla, tempus\ntincidunt justo dolor non nibh. Nam vestibulum\neleifend nunc at feugiat. Praesent suscipit\nullamcorper elit, ut euismod orci eleifend ac. Duis\nfaucibus vehicula tellus ac porta. Proin sagittis\nvestibulum massa. Fusce mattis est nec\nfermentum ultricies. Suspendisse nec semper\nmassa. Proin sed orci justo. Suspendisse\npellentesque imperdiet risus, in laoreet eros\npretium eu.",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 46,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
