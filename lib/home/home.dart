import 'package:flutter/material.dart';

import 'tabs/viewtab.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = "home";
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            centerTitle: true,
            title: Text(
              "Islami",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: selectedindex,
            onTap: (index) {
              selectedindex = index;
              setState(() {});
            },

            iconSize: 30,
            showSelectedLabels: true,
            showUnselectedLabels: false,
            backgroundColor: Colors.black,
            selectedItemColor: Color(0Xff027A48),
            unselectedItemColor: Color(0xff667085),
            type: BottomNavigationBarType.shifting,
            items: [


              BottomNavigationBarItem(
                  backgroundColor: Colors.white,
                  icon: Icon(Icons.home_filled),
                  label: "Home"),
              BottomNavigationBarItem(
                  backgroundColor: Colors.white,
                  icon: Icon(Icons.grid_view),
                  label: "Grid"),
              BottomNavigationBarItem(
                  backgroundColor: Colors.white,
                  icon: Icon(Icons.calendar_today_outlined),
                  label: "Calender"),
              BottomNavigationBarItem(
                  backgroundColor: Colors.white,
                  icon: ImageIcon(AssetImage("assets/images/user-03.png")),
                  label: "user"),
            ],
          ),

          body: tabs[selectedindex],
        ),
      ],
    );
  }

  List<Widget> tabs = [
    ViewTab(),
    ViewTab(),
    ViewTab(),
    ViewTab(),

  ];
}
