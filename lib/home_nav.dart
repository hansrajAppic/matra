import 'package:flutter/material.dart';
import 'package:glien_app/bag_screen.dart';
import 'package:glien_app/home_screen.dart';
import 'package:glien_app/profile.dart';
import 'package:glien_app/service_main6.dart';


import 'wishlist.dart';

// ignore: must_be_immutable
class HomeNav extends StatefulWidget {
  int index;
  HomeNav({super.key, required this.index});

  @override
  State<HomeNav> createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  int selectIndex = 0;
  final List classes = <Widget>[
    HomeScreen(),
    Service_main6Screen(),
    WishlistScreen(),
    Bag_Screen(),
   Profile(),
  ];

  @override
  void initState() {
    super.initState();
    // ignore: unnecessary_null_comparison
    if (widget.index != null) {
      selectIndex = widget.index;
    }
  }

  void _onItemTapped(int index) {
    setState(() {
      selectIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: classes.elementAt(selectIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.pink,
        showUnselectedLabels: true,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),

            label: 'Home',
            // backgroundColor: Colors.white
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: 'Search',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              // color: Colors.black,
            ),
            label: 'Wishlist',
            // backgroundColor: Colors.white
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
              // color: Colors.black,
            ),
            label: 'Bag',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.person_2_outlined,
              // color: Colors.black,
            ),
            label: 'Profile',
            // backgroundColor: Colors.white
          ),
        ],
        currentIndex: selectIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
