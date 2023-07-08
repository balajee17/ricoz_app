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
        // specialpackproEr5 (95:1436)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // backgmain5Lu (95:1438)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.64*fem, 7.82*fem),
              width: 389.36*fem,
              height: 16.18*fem,
              child: Image.asset(
                'assets/page-1/images/backg-main-pTs.png',
                width: 389.36*fem,
                height: 16.18*fem,
              ),
            ),
            Container(
              // autogroupjyyfySH (R3mZMsXBadGEyN2gTXjyyf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 958*fem),
              width: double.infinity,
              height: 888*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupj8ehtZF (R3mZn7KoAAHtdW786sJ8EH)
                    width: 428*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7585306092vM (95:1441)
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 9*fem, 7.62*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff440101),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image125Bgm (95:1454)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.62*fem, 113*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(320*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-125-DxM.png',
                                  ),
                                ),
                              ),
                              Container(
                                // image1Ufs (95:1444)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.82*fem, 0*fem),
                                width: 109.18*fem,
                                height: 40.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-k5o.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // group346bEh (95:1445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-346-H9T.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupijnyh2q (R3ma8bjey3dpb4ePCiiJny)
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
                                // rectangle4146acR (95:1457)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 384*fem,
                                height: 140*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4146-q5T.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouptirhVDb (R3maS1QKGxDVbMD59STirh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 16*fem, 21*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // adsmanagementcoursesy8m (95:1460)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                                      child: Text(
                                        'Ads Management Courses',
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
                                      // thisspecializationtakesacritic (95:1473)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 30*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 324*fem,
                                      ),
                                      child: Text(
                                        'This specialization takes a critical look at digital advertising tactics for small business. Students will learn how to generate and launch ad campaigns on small budgets with limited-to-no design skills.',
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
                                      // autogroup1zcrt9F (R3magzyLMYxNPfMoKP1ZcR)
                                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 24*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupleizoX7 (R3matpxxeiKJeHb8QeLEiZ)
                                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 2*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image227v5w (95:1469)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-227.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image228SKB (95:1470)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-228.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image229ZPo (95:1471)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-229.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // image230VHT (95:1472)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-230.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // 1Wh (95:1467)
                                                  '4.9',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // image226YmX (95:1468)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-226.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // beginners37 (95:1466)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // whatyoulearninadsmanagementcou (95:1464)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 15*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 309*fem,
                                      ),
                                      child: Text(
                                        'What you learn in Ads Management Course ?',
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
                                      // understandthemajoradvertisingp (95:1465)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 352*fem,
                                      ),
                                      child: Text(
                                        'Understand the major advertising platforms, including: display, video, audio, sponsored, native, social media, search and programmatic.\nExecute tailored digital advertising campaigns on: Social Platform',
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
                                      // group758530728mRK (95:1461)
                                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 38*fem, 0*fem),
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
                                // rectangle3101qT (95:1459)
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
                    // rectangle309vhX (95:1439)
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
              // ricoz433 (95:1455)
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