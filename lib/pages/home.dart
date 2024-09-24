import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:financial_tracker_app/pages/homeContent.dart';
import 'package:financial_tracker_app/pages/searchPage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>{

  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Homecontent(),
    SearchPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.05),
                spreadRadius: 7,
                blurRadius: 10,
                offset: Offset(0, 3)
            )
          ]
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: GNav(
            backgroundColor: Colors.white,
            color: Colors.grey,
            activeColor: Colors.white,
            padding: const EdgeInsets.all(10),
            tabBackgroundColor: Colors.deepPurple,
            gap: 8,
              tabs: const [
                GButton(icon: Icons.home, text: 'Home', iconSize: 30, textStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, color: Colors.white),),
                GButton(icon: Icons.search_sharp, text: 'Search', iconSize: 30, textStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, color: Colors.white),),
                GButton(icon: Icons.mail, text: 'Messages', iconSize: 30, textStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, color: Colors.white),),
                GButton(icon: Icons.settings, text: 'Settings', iconSize: 30, textStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, color: Colors.white),),
              ],

            selectedIndex: _selectedIndex,
            onTabChange: (index){
              setState(() {
                _selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
