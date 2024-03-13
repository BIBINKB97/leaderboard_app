import 'package:flutter/material.dart';

class LowerPart extends StatelessWidget {
  const LowerPart({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.all(10),
              height: 410,
             decoration: BoxDecoration( color: Colors.black87,  borderRadius: BorderRadius.circular(15)),
             child: ListView.separated(
              itemCount: 7,
              separatorBuilder: (context, index) {
                return SizedBox(
                  height: 5,
                );
              },
              itemBuilder: (context, index) {
               return Container(
                decoration: BoxDecoration(color: Colors.grey  ,borderRadius: BorderRadius.circular(15)),
                 child: ListTile(
              
                  leading: Container(
                   
                 child: Row(
                      children: [
                        Text("1"),
                        CircleAvatar()
                      ],
                    )),
            

                 ),
               );
             },),
            );
  }
}