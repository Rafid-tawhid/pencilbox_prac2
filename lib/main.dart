import 'package:flutter/material.dart';
import 'package:pencilbox_prac2/appBar.dart';
import 'posts.dart';
import 'package:pencilbox_prac2/profile.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff1e0d2d),
          body: ListView(
            children: [
              Stack(
                children: [

                  Mypost(),
                  MyProfile(),//profile
                  MyAppBar(),//appbar

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

