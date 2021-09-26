import 'package:flutter/material.dart';
import 'package:pencilbox_prac2/myStyle.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      height: 350,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
      ),
      child: Column(
        children: [
          CircleAvatar(),
          SizedBox(
            height: 10,
          ),
          Text(
            "Rafid Tawhid",
            style: heading,
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Icon(
                    Icons.add_location,
                    size: 18,
                  ),
                ),
                Text(
                  "Dhaka,kollanpur",
                  style: TextStyle(fontSize: 16),
                )
              ],
            ),

          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Column(
                children: [
                  Text("121",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  Text("Posts",style: follow,),
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  Text("20M",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  Text("Followers",style: follow,),
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  Text("3",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  Text("Following",style: follow,),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
