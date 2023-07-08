import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // specialpackpro8Vf (95:1560)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmaindhK (95:1562)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-djo.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupvksuLLq (R3mqMaY4FfZXRgZamsVKSu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup2boj4Gq (R3mqsUqu8QRbRtvDCD2boj)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group758530609CP3 (95:1565)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125i6V (95:1578)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-GiD.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1RFo (95:1568)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-UvD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346YLR (95:1569)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-QtR.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupf68drM7 (R3mrNoLP1vytHDf49jf68D)
                          padding: EdgeInsets.fromLTRB(22*fem, 21*fem, 22*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle4146Ln5 (95:1581)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 140*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-Tey.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbdc9qyj (R3mrpHburMEmqYuteEbDc9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 18*fem, 22*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // videoeditingcoursejJR (95:1584)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 26*fem),
                                      child: Text(
                                        'Video Editing Course',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // learnbeginneradvancedadobeprem (95:1604)
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 78*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 343*fem,
                                      ),
                                      child: Text(
                                        'Learn Beginner-Advanced Adobe Premiere Pro Video Editing, Audio Editing, Color Grading, Motion Graphics, Green Screen+\nwe’ll be here for you every step of the way.',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff393838),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupcyuq2Rw (R3msDC7QtYRW15s7WsCyUq)
                                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 27*fem, 26*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupc2jwx4h (R3mt6LJs8JAeJaGSLxC2jw)
                                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 2*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupnq1f59K (R3msSwDWiFw8uCqSqeNq1F)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 4*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-243-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image244nZX (95:1597)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-244.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup8nwyiTB (R3msYGPxsdJpsdLKvU8NWy)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 4*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-245-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image246qXo (95:1599)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-246.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupy7zmBLm (R3msd1m43nNjhADRYUy7zM)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 4*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-247-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image248hK7 (95:1601)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-248.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupprwwqAR (R3msibS64XbUSpYnPwPrww)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 13*fem, 8*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-249-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // image250ACh (95:1603)
                                                    child: SizedBox(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-250.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup7p85HYD (R3msoB8nfmS25XYEAs7p85)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // SAD (95:1592)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 33*fem,
                                                            child: Text(
                                                              '4.9',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // 9KX (95:1593)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 33*fem,
                                                            child: Text(
                                                              '4.9',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupqasqSJd (R3mssqfgZTtFJeUVsLQASq)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/image-241-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // image242xGy (95:1595)
                                              child: SizedBox(
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-242.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupmijftRX (R3mswvPDTx2hNsnz6zmijF)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 4*fem),
                                            width: 81*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // beginnercsK (95:1590)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 81*fem,
                                                      height: 35*fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'B',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 23*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'eginner',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // beginnerPmb (95:1591)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 81*fem,
                                                      height: 35*fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'B',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 23*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'eginner',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // whatyoulearnindigitalmarketing (95:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 13*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 301*fem,
                                      ),
                                      child: Text(
                                        'What you learn in Digital Marketing Course ?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff393838),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // exportandsaveyourvideosfor4khi (95:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 29*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 348*fem,
                                      ),
                                      child: Text(
                                        'Export and save your videos for 4K & High Definition playback.\nEdit your videos, and make them more dynamic with footage and photos.\nDesign clean and professional titles for you videos.',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff393838),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group758530731vYZ (95:1585)
                                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 36*fem, 0*fem),
                                      width: double.infinity,
                                      height: 47*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff440101),
                                        borderRadius: BorderRadius.circular(42*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Start your learning',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle310yWq (95:1583)
                                margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 116*fem, 0*fem),
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle309hhj (95:1563)
                    margin: EdgeInsets.fromLTRB(0*fem, 52*fem, 534*fem, 0*fem),
                    width: 428*fem,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ricozEhf (95:1579)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 330*fem, 0*fem),
              child: Text(
                'RICOZ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 21*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffe0cc9c),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}