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
        // specialpackprosFw (95:1322)
        padding: EdgeInsets.fromLTRB(0*fem, 86*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupvimjzLZ (R3mQiY6CYcGQkRPQsWViMj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 834*fem,
              decoration: BoxDecoration (
                color: Color(0xff440101),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkepohkm (R3mR9ms9XegFXWombNkePo)
                    width: 531*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // backgmainEEu (95:1324)
                          left: 125*fem,
                          top: 222*fem,
                          child: Align(
                            child: SizedBox(
                              width: 389.36*fem,
                              height: 16.18*fem,
                              child: Image.asset(
                                'assets/page-1/images/backg-main-QXB.png',
                                width: 389.36*fem,
                                height: 16.18*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group758530609vNd (95:1327)
                          left: 103*fem,
                          top: 246*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                            width: 428*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff440101),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image125nvd (95:1340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(320*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-125-mub.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // image1tim (95:1330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                  width: 109.18*fem,
                                  height: 40.38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-1-Po7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // group346cem (95:1331)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-346-75B.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4109Kp5 (95:1342)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 428*fem,
                              height: 834*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff440101),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    topRight: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle41461gu (95:1343)
                          left: 22*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 384*fem,
                              height: 140*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(7*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4146-ceM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4147X9T (95:1344)
                          left: 22*fem,
                          top: 179*fem,
                          child: Align(
                            child: SizedBox(
                              width: 384*fem,
                              height: 610*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle310dCV (95:1345)
                          left: 138*fem,
                          top: 815*fem,
                          child: Align(
                            child: SizedBox(
                              width: 152*fem,
                              height: 6*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // socialmediacoursesYqF (95:1346)
                          left: 100*fem,
                          top: 193*fem,
                          child: Align(
                            child: SizedBox(
                              width: 228*fem,
                              height: 32*fem,
                              child: Text(
                                'Social Media Courses',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group758530725ECH (95:1347)
                          left: 75*fem,
                          top: 721*fem,
                          child: Container(
                            width: 277*fem,
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
                        ),
                        Positioned(
                          // learnsocialmediamarketingfromb (95:1350)
                          left: 41*fem,
                          top: 234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 345*fem,
                              height: 144*fem,
                              child: Text(
                                'Learn social media marketing from basics in this free online training. Social media course is taught hands-on by experts. Understand all about how to grow a following & brand on social media. Best for beginners. Start now!',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff393838),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // whatyoulearninsocialmediamarke (95:1351)
                          left: 41*fem,
                          top: 466*fem,
                          child: Align(
                            child: SizedBox(
                              width: 267*fem,
                              height: 51*fem,
                              child: Text(
                                'What you learn in Social Media Marketing ?',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff393838),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // socialmediamarketingformulatin (95:1352)
                          left: 30*fem,
                          top: 532*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 144*fem,
                              child: Text(
                                'Social Media Marketing\nFormulating strategies\nPlanning\nPublishing\nand Monitoring campaigns\nSocial Media Analytics',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff393838),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // beginnerqE1 (95:1353)
                          left: 272*fem,
                          top: 405*fem,
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
                          // kkH (95:1354)
                          left: 162*fem,
                          top: 409*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 33*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.',
                                    ),
                                    TextSpan(
                                      text: '51',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 19*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image211tV7 (95:1355)
                          left: 225*fem,
                          top: 402*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-211.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image212o6H (95:1356)
                          left: 57*fem,
                          top: 414*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-212.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image213X2H (95:1357)
                          left: 81*fem,
                          top: 414*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-213.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image214Suw (95:1358)
                          left: 105*fem,
                          top: 414*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-214.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image215ZzZ (95:1359)
                          left: 129*fem,
                          top: 414*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-215.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle309VtD (95:1325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 431*fem, 194*fem),
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
              // ricoz1Lm (95:1341)
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