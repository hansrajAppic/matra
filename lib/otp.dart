import 'package:flutter/material.dart';
import 'package:glien_app/glance_second.dart';

class Otp_Screen extends StatefulWidget {
  const Otp_Screen({super.key});

  @override
  State<Otp_Screen> createState() => _Otp_ScreenState();
}

class _Otp_ScreenState extends State<Otp_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        title: Text("Verification Code",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 54,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextFormField(
                    decoration: InputDecoration(border: UnderlineInputBorder()),
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              SizedBox(
                width: 30,
                child: TextFormField(
                  decoration: InputDecoration(border: UnderlineInputBorder()),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              SizedBox(
                width: 30,
                child: TextFormField(
                    decoration:
                        InputDecoration(border: UnderlineInputBorder())),
              ),
              SizedBox(
                width: 30,
              ),
              SizedBox(
                width: 30,
                child: TextFormField(
                    decoration:
                        InputDecoration(border: UnderlineInputBorder())),
              ),
              SizedBox(
                width: 20,
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
              height: 70,
              child: Text(
                "Resend Code",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              )),
          Container(
            height: 52,
            width: 341,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Center(
              child: InkWell(
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: 
                 (context)=>GlanceSeconds()));
                },
                child: Text("CONTINUE",
                    style: TextStyle(color: Colors.white, fontSize: 15)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
