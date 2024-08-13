import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ViewTab2 extends StatelessWidget {
  const ViewTab2({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/Logo2.png",
                      width: 165,
                      height: 40,
                    ),
                    Expanded(child: Text("")),
                    Icon(
                      Icons.settings,
                      color: Color(0xff4838D1),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Categories",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Expanded(child: Text("")),
                    Text(
                      "See more",
                      style: TextStyle(
                          color: Color(0xff4838D1),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 40,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color(0xffF5F5FA),
                                borderRadius: BorderRadius.circular(12)),
                            child: Text(
                              "Art",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 40,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color(0xffF5F5FA),
                                borderRadius: BorderRadius.circular(12)),
                            child: Text(
                              "Business",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 40,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color(0xffF5F5FA),
                                borderRadius: BorderRadius.circular(12)),
                            child: Text(
                              "Comedy",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 40,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color(0xffF5F5FA),
                                borderRadius: BorderRadius.circular(12)),
                            child: Text(
                              "Drama",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 40,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color(0xffF5F5FA),
                                borderRadius: BorderRadius.circular(12)),
                            child: Text(
                              "Action",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Recommended For You",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Expanded(child: Text("")),
                    Text(
                      "See more",
                      style: TextStyle(
                          color: Color(0xff4838D1),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      child: Image.asset("assets/images/Image Placeholder.png"),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child:
                          Image.asset("assets/images/Image Placeholder 1.png"),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Best Seller",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Expanded(child: Text("")),
                    Text(
                      "See more",
                      style: TextStyle(
                          color: Color(0xff4838D1),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Column(
                    children: [
                      Image.asset("assets/images/BestSeller.png"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
