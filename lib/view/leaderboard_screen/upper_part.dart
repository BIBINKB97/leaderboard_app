
import 'package:flutter/material.dart';
import 'package:leaderboard_app/view/widgets/custom_text.dart';

class UpperPart extends StatelessWidget {
  const UpperPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              height: 275,
               decoration: BoxDecoration(
                // color: Colors.amber, 
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
                             decoration: BoxDecoration(border: Border.all(color: Colors.grey) ,borderRadius: BorderRadius.circular(10)),
                             height: 30,
                             width: 110,
                             child:Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: const [
                                 Icon(Icons.location_on ,size: 20,color: Colors.blue,),
                                 CustomText(text: "Kozhikode",color: Colors.blue,fs: 18,fw: FontWeight.bold,)
                               ],
                             ),
                            ),
                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         Stack(
                           children: [
                             Container(
                              height: 190,
                               child: Container(
                                margin: EdgeInsets.only(top: 70),
                                 height: 125,
                                 width: 124,
                                 decoration: BoxDecoration(
                                   color: Colors.blue,
                                   borderRadius: BorderRadius.only( bottomLeft: Radius.circular(15),topLeft: Radius.circular(15))),
                               child: Center(child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  CustomText(text: "James"),
                                   CustomText(text: "3554"), 
                                ],
                                 )),
                               ),
                             ),
                             Positioned(
                              left: 20,
                              top: 25,
                              child: CircleAvatar(
                                radius: 41,
                              ))
                           ],
                         ),
                          Stack(
                           children: [
                             Container(
                              height: 215,
                               child: Container(
                                margin: EdgeInsets.only(top: 70),
                                 height: 145,
                                 width: 124,
                                 decoration: BoxDecoration(
                                   color: Colors.amber,
                                   borderRadius: BorderRadius.only( topRight: Radius.circular(15),topLeft: Radius.circular(15))),
                               child: Center(child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  CustomText(text: "James"),
                                   CustomText(text: "3554"),             
                                ],
                                )),
                               ),
                             ),
                             Positioned(
                              left: 20,
                              top: 25,
                              child: CircleAvatar(
                                radius: 41,
                              ))
                           ],
                         ),
                          Stack(
                           children: [
                             Container(
                              height: 175,  
                               child: Container(
                                margin: EdgeInsets.only(top: 70),
                                 height: 125,
                                 width: 124,
                                 decoration: BoxDecoration(
                                   color: Colors.grey,
                                   borderRadius: BorderRadius.only( topRight: Radius.circular(15),bottomRight: Radius.circular(15),),),
                               child: Center(child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  CustomText(text: "James"),
                                   CustomText(text: "3554"),            
                                ],
                               )),
                               ),
                             ),
                             Positioned(
                              left: 20,
                              top: 25,
                              child: CircleAvatar(
                                radius: 41,
                                
                              ))
                           ],
                         ),
                       ],
                      ),  
                ],
               ),
            );
  }
}