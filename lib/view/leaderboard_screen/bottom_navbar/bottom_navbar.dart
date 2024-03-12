import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:leaderboard_app/utils/utils.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(

color: kgreen,

child: Stack(
  children: [
    Center(
      child: Container(
        height: 400,
        width: 200,
        color: kblack,
       
      ),
    ),
    Align(
      alignment: Alignment(.01, -.58),
      child: CircleAvatar(radius: 60,))
  ],
),

      )),
    );
  }
}