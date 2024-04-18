import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFf0efef),
        appBar: AppBar(
          backgroundColor: Color(0xFFf0efef),
          toolbarHeight: 90,
          title: Container(
            margin: EdgeInsets.only(top: 8),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hello Asril",
                        style: TextStyle(color: Colors.grey.shade400)),
                    Text("Find your course",
                        style: TextStyle(color: Colors.black, fontSize: 30)),
                  ],
                ),
                Spacer(),
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            colors: [
                              Color(0xFFfe8468),
                              Color(0xFFfd603a),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        boxShadow: [
                          BoxShadow(
                              color: Color(
                                0x33fe8468,
                              ),
                              offset: Offset(0, 1))
                        ]),
                    child: Container(
                        margin: EdgeInsets.all(8),
                        child: Icon(Icons.search, color: Colors.white))),
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  gradient: LinearGradient(colors: [
                    Color(0xFF9cb8ff),
                    Color(0xFF5e76f6),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  boxShadow: [
                    BoxShadow(
                        color: Color(
                          0x33fe8468,
                        ),
                        offset: Offset(0, 1))
                  ]),
              child: Container(
                margin: EdgeInsets.all(16),
                height: 180,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("70% off",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white)),
                          Text("Mar 30 - Apr 5",
                              style:
                                  TextStyle(fontSize: 26, color: Colors.white)),
                          Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFfad98b),
                                      Color(0xFFfdb943),
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
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
                      Image.asset(
                        'assets/course.png',
                        fit: BoxFit.cover,
                      )
                    ]),
              ),
            ),
            Container(
              margin: EdgeInsets.all(16),
              child: Row(
                children: [
                  Text("Subject", style: TextStyle(fontSize: 24)),
                  Text("See all", style: TextStyle(fontSize: 16)),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ),
            Expanded(
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, crossAxisSpacing: 16),
                children: [
                  Container(
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/pic1.png',
                          width: 120,
                        ),
                        Text("Mathematics"),
                        Text("\$10/month"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.star, color: Colors.orange),
                            Text("4.5")
                          ],
                        )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/pic1.png',
                          width: 120,
                        ),
                        Text("Mathematics"),
                        Text("\$10/month"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.star, color: Colors.orange),
                            Text("4.5")
                          ],
                        )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/pic1.png',
                          width: 120,
                        ),
                        Text("Mathematics"),
                        Text("\$10/month"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.star, color: Colors.orange),
                            Text("4.5")
                          ],
                        )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/pic1.png',
                          width: 120,
                        ),
                        Text("Mathematics"),
                        Text("\$10/month"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.star, color: Colors.orange),
                            Text("4.5")
                          ],
                        )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: Container(
            height: 60,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    margin: EdgeInsets.all(6),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.red,
                          size: 32,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(6),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.print_rounded,
                          color: Colors.purple.shade100,
                          size: 32,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(6),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.soup_kitchen_rounded,
                          color: Colors.purple.shade100,
                          size: 32,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(6),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_2_rounded,
                          color: Colors.purple.shade100,
                          size: 32,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    )),
              ],
            )),
      ),
    );
  }
}
