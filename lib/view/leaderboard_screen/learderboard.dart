 import 'package:flutter/material.dart';
import 'package:leaderboard_app/view/leaderboard_screen/lower_part.dart';
import 'package:leaderboard_app/view/leaderboard_screen/upper_part.dart';
import 'package:leaderboard_app/view/widgets/custom_text.dart';


class Leaderboard extends StatelessWidget {
  const Leaderboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 appBar: AppBar(
      centerTitle: true,
      title:CustomText(text: "Leaderboard" ,fs: 24,fw: FontWeight.bold,) ,
      leading: Icon(Icons.arrow_back_ios , size: 20,
      ),
    ),
     body: 
     Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
        height: double.infinity,
        // color: Colors.blue,
        child: Column(
          children: [
            UpperPart(),
            SizedBox(height: 10,),
            LowerPart()
          ],
        ),

      ),
     
    );
  }
}