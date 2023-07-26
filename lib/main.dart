import 'package:flutter/material.dart';
import 'package:glien_app/2_astro_live.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // primarySwatch: Colors.blue,
          fontFamily: 'Montserrat',
        ),
        debugShowCheckedModeBanner: false,
        home:AstroLive2());
  }
}
