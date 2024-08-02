import 'package:flutter/material.dart';

class IconPhoto extends StatelessWidget {
  String image;
  String label;
  IconPhoto({required this.image,required this.label,super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
        children: [
          Image.asset(image,height: 60,width: 60,),
          Text(label,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
        ],
    );
  }
}
