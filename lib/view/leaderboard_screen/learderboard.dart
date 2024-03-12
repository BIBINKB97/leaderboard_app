import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:leaderboard_app/utils/utils.dart';
import 'package:leaderboard_app/view/widgets/custom_text.dart';

class LearderboardScreen extends StatelessWidget {
  const LearderboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title:CustomText(text: "Leaderboard" ,fs: 24,fw: FontWeight.bold,) ,
      leading: Icon(Icons.arrow_back_ios , size: 20,
      ),
    ),
        body: SafeArea(child: 
        Container(
         height: double.infinity,
         child: Column(
        
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  height: 275,
                           decoration: BoxDecoration(
                // color: kgreen,
                borderRadius: BorderRadius.circular(15)
                           ),
                           child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [    
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomText(text: "Region:  ",fs: 18 ,fw: FontWeight.w500,
                    ),
                       Container(
                        decoration: BoxDecoration(border: Border.all(color: kgrey) ,borderRadius: BorderRadius.circular(10)),
                        height: 30,
                        width: 110,
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.location_on ,size: 20,color: kblue,),
                            CustomText(text: "Kozhikode",color: kblue,fs: 18,fw: FontWeight.bold,)
                          ],
                        ),
                       ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 145,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.only( bottomLeft: Radius.circular(15),topLeft: Radius.circular(15))),
                    ),
                     Container(
                      height: 185,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.only( topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                    ),
                     Container(
                      height: 115,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.only( bottomRight: Radius.circular(15),topRight: Radius.circular(15))),
                    ),
                  ],
                )
                ],
                ),
                ),
                
              ],
            ),
          ],
         ),
        )),
    );
  }
}