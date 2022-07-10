
import 'package:flutter/material.dart';
import 'package:flutter_app_mydiaryfood/views/home_ui.dart';
import 'package:flutter_app_mydiaryfood/views/splash_screen_ui.dart';

void main(){
  runApp(
    //เห็นอะไรขึ้นด้วยตัวใหญ่ เรียก Widget ไว้ก่อน
    //Widget คือสิ่งต่างๆ ที่แสดงออกมาบนหน้าจอ
    //สิ่งที่อบู๋ในวงเล็บ ของ widget เรียก Property จะต้องขึ้นต้นด้วยตัวเล็ก
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(), // จะไปเรียกหน้าจอแรก
    ),
  );
}