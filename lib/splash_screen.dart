import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xFF99b7ff),
            Color(0xFF647cf7),
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          borderRadius: BorderRadius.circular(36),
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/splash.png',
              fit: BoxFit.cover,
            ),
            Text("Learn anything\nAnytime anywhere",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 30)),
            SizedBox(
              height: 16,
            ),
            Text(
                "Online learning is education that takes place over the internet.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey.shade200, fontSize: 18)),
            SizedBox(
              height: 16,
            ),
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xFFfe8468),
                    Color(0xFFfd603a),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.circular(36),
                  boxShadow: [
                    BoxShadow(
                        color: Color(
                          0x33fe8468,
                        ),
                        offset: Offset(0, 5))
                  ]),
              child: ElevatedButton(
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                  child: Text(
                    "Start Now",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    elevation: 0,
                    shadowColor: Colors.transparent,
                    backgroundColor: Colors.transparent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
