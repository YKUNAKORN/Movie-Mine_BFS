import 'package:flutter/material.dart';
import 'package:flutter_login_system/page/1page.dart';
import 'package:flutter_login_system/page/2page.dart';
import 'package:flutter_login_system/page/New&Event.dart';
import 'package:flutter_login_system/page/contaxt.dart';

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp1 extends StatelessWidget {
  const FigmaToCodeApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Index01MovieProjrct(),
        ]),
      ),
    );
  }
}

class Index01MovieProjrct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1512,
          height: 1552,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFE4E4E4)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 1401,
                child: Container(
                  width: 1512,
                  height: 151,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1512,
                          height: 151,
                          decoration: BoxDecoration(color: Color(0xFF1D1D1F)),
                        ),
                      ),
                      Positioned(
                        left: 525,
                        top: 64,
                        child: Text(
                          'Copyright © 2023 Your Title. All rights reserved.',
                          style: TextStyle(
                            color: Color(0xFFD9D9D9),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 621,
                child: Container(
                  width: 1512,
                  height: 780,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1512,
                          height: 780,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 574,
                        top: 60,
                        child: Text(
                          'Score by IMDB & ROTTEN-TOMATOES',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1143,
                        top: 144,
                        child: Container(
                          width: 258,
                          height: 373,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 258,
                                  height: 373,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -3,
                                top: -8,
                                child: Container(
                                  width: 263,
                                  height: 389,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "Movie/Poster/Gran turismo.jpg"), // ระบุ path ที่ถูกต้อง
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 799,
                        top: 144,
                        child: Container(
                          width: 258,
                          height: 373,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 258,
                                  height: 373,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -5,
                                top: 0,
                                child: Container(
                                  width: 267,
                                  height: 386,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "Movie/Poster/Medium.jpg"), // ระบุ path ที่ถูกต้อง
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 453,
                        top: 141,
                        child: Container(
                          width: 263,
                          height: 380,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 263,
                                  height: 380,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -2,
                                top: -6,
                                child: Container(
                                  width: 267,
                                  height: 392,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "Movie/Poster/Oppenheimer.jpg"), // ระบุ path ที่ถูกต้อง
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 111,
                        top: 144,
                        child: Container(
                          width: 258,
                          height: 373,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 258,
                                  height: 373,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -8,
                                top: 0,
                                child: Container(
                                  width: 266,
                                  height: 373,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "Movie/Poster/One piece.jpg"), // ระบุ path ที่ถูกต้อง
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 147,
                        top: 572,
                        child: Text(
                          'IMDB 8.5/10     ROTTEN-TOMATOES 83%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 491,
                        top: 572,
                        child: Text(
                          'IMDB 8.6/10     ROTTEN-TOMATOES 93%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 837,
                        top: 572,
                        child: Text(
                          'IMDB 6.5/10     ROTTEN-TOMATOES 81%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1179,
                        top: 572,
                        child: Text(
                          'IMDB 7.4/10     ROTTEN-TOMATOES 63%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 496,
                        top: 534,
                        child: Text(
                          'OPPENHEIMER',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 850,
                        top: 534,
                        child: Text(
                          'THE MEDIUM',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1191,
                        top: 534,
                        child: Text(
                          'Gran Turismo',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 176,
                        top: 530,
                        child: Text(
                          'ONE PIECE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 111,
                        top: 661,
                        child: Container(
                          width: 1290,
                          height: 57,
                          decoration: ShapeDecoration(
                            color: Color(0x001D1D1F),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 702,
                        top: 678,
                        child: TextButton(
                          child: Text(
                            'show more',
                            style: TextStyle(
                              color: Color(0xFF1D1D1F),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              //เปลี่ยนเป็นเว็บด้านใน
                              return MyHomePage2();
                            }));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 136,
                child: Container(
                  width: 1330,
                  height: 452,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1093,
                        top: 32,
                        child: Container(
                          width: 237,
                          height: 420,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 237,
                                  height: 420,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 4,
                                top: 0,
                                child: Container(
                                  width: 287,
                                  height: 420,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "Movie/Poster/J-hop.jpg"), // ระบุ path ที่ถูกต้อง
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 836,
                        top: 0,
                        child: Container(
                          width: 237,
                          height: 420,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 237,
                                  height: 420,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -29,
                                top: -3,
                                child: Container(
                                  width: 296,
                                  height: 426,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "Movie/Poster/Spider.jpg"), // ระบุ path ที่ถูกต้อง
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 579,
                        top: 32,
                        child: Container(
                          width: 237,
                          height: 420,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 237,
                                  height: 420,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -41,
                                top: -1,
                                child: Container(
                                  width: 285,
                                  height: 422,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "Movie/Poster/Joker.jpg"), // ระบุ path ที่ถูกต้อง
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 290,
                        child: Container(
                          width: 198,
                          height: 62,
                          decoration: ShapeDecoration(
                            color: Color(0xFF1D1D1F),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 45,
                        top: 309,
                        child: TextButton(
                          child: Text(
                            'show more',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              //เปลี่ยนเป็นเว็บด้านใน
                              return MyHomePage2();
                            }));
                          },
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 238,
                        child: Text(
                          'Pick your special movie for what lover you like!',
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 133,
                        child: Text(
                          'Pick Your Movie',
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 64,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 1512,
                  height: 103,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1512,
                          height: 103,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 641,
                        top: 39,
                        child: TextButton(
                          child: Text(
                            'Home',
                            style: TextStyle(
                              color: Color(0xFF1D1D1F),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              //เปลี่ยนเป็นเว็บด้านใน
                              return FigmaToCodeApp1();
                            }));
                          },
                        ),
                      ),
                      Positioned(
                        left: 759,
                        top: 39,
                        child: TextButton(
                          child: Text(
                            'Discovery',
                            style: TextStyle(
                              color: Color(0xFF1D1D1F),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              //เปลี่ยนเป็นเว็บด้านใน
                              return MyHomePage2();
                            }));
                          },
                        ),
                      ),
                      Positioned(
                        left: 1118,
                        top: 39,
                        child: TextButton(
                          child: Text(
                            'Contaxt',
                            style: TextStyle(
                              color: Color(0xFF1D1D1F),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              //เปลี่ยนเป็นเว็บด้านใน
                              return FigmaToCodeApp4();
                            }));
                          },
                        ),
                      ),
                      Positioned(
                        left: 915,
                        top: 39,
                        child: TextButton(
                          child: Text(
                            'New&Events',
                            style: TextStyle(
                              color: Color(0xFF1D1D1F),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              //เปลี่ยนเป็นเว็บด้านใน
                              return FigmaToCodeApp3();
                            }));
                          },
                        ),
                      ),
                      Positioned(
                        left: 1239,
                        top: 32,
                        child: Container(
                          width: 239,
                          height: 39,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF5F5F7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1310,
                        top: 41,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/20x20"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1342,
                        top: 41,
                        child: Text(
                          'Search',
                          style: TextStyle(
                            color: Color(0xFF1D1D1F),
                            fontSize: 17,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: -4,
                child: Container(
                  width: 195,
                  height: 110,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "pic/image/MOVIE_MINE2 1.jpg"), // ระบุ path ที่ถูกต้อง
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
