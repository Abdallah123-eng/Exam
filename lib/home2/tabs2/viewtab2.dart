import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ViewTab2 extends StatelessWidget {
  const ViewTab2({super.key});

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
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
