import 'package:exam_ui/home2/tabs2/viewtab2.dart';
import 'package:flutter/material.dart';



class HomeScreen2 extends StatefulWidget {
  static const String routeName = "home2";
  HomeScreen2({super.key});

  @override
  State<HomeScreen2> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen2> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SafeArea(
          child: Scaffold(
            backgroundColor: Colors.white,
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: selectedindex,
              onTap: (index) {
                selectedindex = index;
                setState(() {});
              },

              iconSize: 30,
              showSelectedLabels: true,
              showUnselectedLabels: true,
              backgroundColor: Colors.black,
              selectedItemColor: Color(0Xff4838D1),
              unselectedItemColor: Color(0xff667085),
              type: BottomNavigationBarType.shifting,
              items: [


                BottomNavigationBarItem(
                    backgroundColor: Colors.white,
                    icon: Icon(Icons.home_filled),
                    label: "Home"),
                BottomNavigationBarItem(
                    backgroundColor: Colors.white,
                    icon: Icon(Icons.search),
                    label: "Search"),
                BottomNavigationBarItem(
                    backgroundColor: Colors.white,
                    icon: ImageIcon(AssetImage("assets/images/Document.png")),
                    label: "Library"),

              ],
            ),

            body: tabs[selectedindex],
          ),
        ),
      ],
    );
  }

  List<Widget> tabs = [
    ViewTab2(),
    ViewTab2(),
    ViewTab2(),

  ];
}
