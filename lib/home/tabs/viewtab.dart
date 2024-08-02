import 'package:exam_ui/Icon.dart';
import 'package:exam_ui/Package.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ViewTab extends StatelessWidget {
  const ViewTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/logo.png",
                    width: 120,
                    height: 40,
                  ),
                  Expanded(child: Text("")),
                  Image.asset(
                    "assets/images/bell-02.png",
                    width: 40,
                    height: 40,
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 25),
                    child: Row(
                      children: [
                        Text(
                          "Hello,",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          " Sara Rose",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "How are you feeling today ?",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: Row(
                      children: [
                        IconPhoto(
                          image: "assets/images/Frame 10.png",
                          label: "Love",
                        ),
                        Expanded(child: Text("")),
                        IconPhoto(
                          image: "assets/images/cool.png",
                          label: "Cool",
                        ),
                        Expanded(child: Text("")),
                        IconPhoto(
                          image: "assets/images/happy.png",
                          label: "Happy",
                        ),
                        Expanded(child: Text("")),
                        IconPhoto(
                          image: "assets/images/sad.png",
                          label: "Sad",
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Features",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  Expanded(child: Text("")),
                  Text(
                    "See more",
                    style: TextStyle(
                        color: Color(0xff027A48),
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ),
                  Image.asset("assets/images/chevron-right.png")
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Container(
                  padding: EdgeInsets.all(24),
                  color: Color(0xffECFDF3),
                  child: Expanded(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Positive Vibes",
                              style: TextStyle(
                                  color: Color(0xff344054),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Text(
                                  "Boost your mood with\npositive vibes",
                                  maxLines: 2,
                                  style: TextStyle(
                                      height: 1.5,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400),
                                )),
                            Row(
                              children: [
                                Image.asset("assets/images/_Play button.png"),
                                Text("   10 mins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
                              ],
                            )
                          ],
                        ),
                        Image.asset("assets/images/Walking the Dog.png"),
                      ],
                    ),
                  ),
                ),
              ),
              Image.asset("assets/images/points.png"),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Excercise",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  Expanded(child: Text("")),
                  Text(
                    "See more",
                    style: TextStyle(
                        color: Color(0xff027A48),
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ),
                  Image.asset("assets/images/chevron-right.png")
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        packageBlock(image:"assets/images/relax.png",lable:"Relaxation" ,color:0xffF9F5FF ,),
                        Container(width: 24,),
                        packageBlock(image:"assets/images/meditation.png",lable:"Meditation" ,color:0xffFDF2FA ,),
                      ],
                    ),
                    Container(height: 18,),
                    Row(
                      children: [
                        packageBlock(image:"assets/images/beath.png",lable:"Beathing" ,color:0xffFFFAF5 ,),
                        Container(width: 24,),
                        packageBlock(image:"assets/images/yoga.png",lable:"Yoga" ,color:0xffF0F9FF ,),
                      ],
                    ),
                  ],
                ),
              )


            ],
          ),
        )
      ],
    );
  }
}
