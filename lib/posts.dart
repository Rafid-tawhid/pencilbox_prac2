
import 'package:flutter/material.dart';
import 'package:pencilbox_prac2/singelPost.dart';
class Mypost extends StatelessWidget {
  const Mypost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370.0),
      child: Column(
        children: [
          SingelPost(),
          SizedBox(height: 15,),
          SingelPost(),
          SizedBox(height: 15,),
          SingelPost(),
          SizedBox(height: 15,),
        ],
      ),
    );
  }
}
