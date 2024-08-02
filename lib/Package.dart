import 'package:flutter/material.dart';

class packageBlock extends StatelessWidget {
  String image;
  String lable;
  var color;
   packageBlock({required this.image,required this.lable ,required this.color,super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Container(
        width:151,
        height: 56,
        padding: EdgeInsets.all(16),
        color: Color(color),
        child: Row(
          children: [
            Image.asset(image),
            Text("  "+lable,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
          ],
        ),
      ),
    );
  }
}
