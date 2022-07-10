import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({Key? key}) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 54, 216, 60),
      body: Center(//Widget กึ่งกลาง
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,//Widget กึ่งกลาง ของColum
          children: [
            Icon(
              Icons.four_k_outlined,
              size: 150.0,
              color: Color.fromARGB(255, 10, 74, 192),
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              'My Diary Food',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'บันทึกการกิน V.1.0',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            CircularProgressIndicator(
              color: Color.fromARGB(255, 97, 95, 95),
            ),
          ],
        ),
      ),
    );
  }
}