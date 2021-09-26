import 'package:flutter/material.dart';
class SingelPost extends StatelessWidget {
  const SingelPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(

                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),topLeft:Radius.circular(50))
                ),
                margin: EdgeInsets.only(left: 20,),
                height: 150,
                width: double.infinity,
                child: Image.network("https://i.pinimg.com/originals/9a/17/57/9a175710fe055a0f29d52a7ce251fed8.jpg",fit: BoxFit.cover,),
              ),
              SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.only(left: 40,right: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Subscribe to my channel",style: TextStyle(fontSize: 16,color: Colors.white),),
                    Row(
                      children: [
                        Icon(Icons.add_comment_outlined,size: 16,color: Colors.white,),
                        SizedBox(width: 5,),
                        Text("15",style: TextStyle(fontSize: 14,color: Colors.white),),
                        SizedBox(width: 15,),
                        Icon(Icons.favorite_border,size: 16,color: Colors.white,),
                        SizedBox(width: 5,),
                        Text("150k",style: TextStyle(fontSize: 14,color: Colors.white),),
                      ],
                    )
                  ],
                ),
              ),

            ],
          ),
        )
      ],
    );
  }
}
